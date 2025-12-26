.class public final Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_17b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_175

    .line 189
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_163

    const/16 v2, 0x193

    if-eq v1, v2, :cond_151

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_13f

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_12d

    .line 203
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_18e

    if-eqz v1, :cond_18e

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_194

    goto/16 :goto_18e

    :sswitch_4e
    const-string v0, "EMPLOYEE_ALREADY_CONFIRMED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_18e

    .line 209
    :cond_58
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026adyConfirmed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_6a
    const-string v0, "PAYMENT_ACCOUNT_INVALID"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_18e

    .line 218
    :cond_74
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026validPayment::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofInvalidPayment(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_86
    const-string v0, "INVALID_ORGANIZATION"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_18e

    .line 215
    :cond_90
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026Organization::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_a2
    const-string v0, "USER_DOES_NOT_MATCH_ADMIN_USER_UUID"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_18e

    .line 230
    :cond_ac
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026dminUserUuid::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUserDoesNotMatchAdminUserUuid(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_be
    const-string v0, "UNKNOWN_EXCEPTION"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto/16 :goto_18e

    .line 224
    :cond_c8
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EmployeeInviteUnknown::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_da
    const-string v0, "USER_ALREADY_HAS_EMPLOYEE"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto/16 :goto_18e

    .line 227
    :cond_e4
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026yHasEmployee::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_f6
    const-string v0, "EMPLOYEE_DOES_NOT_EXIST"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_18e

    .line 212
    :cond_100
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026DoesNotExist::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_112
    const-string v0, "TOKEN_EXPIRED"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_18e

    .line 221
    :cond_11b
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026TokenExpired::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofTokenExpired(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    .line 194
    :cond_12d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    .line 191
    :cond_13f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    .line 200
    :cond_151
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    .line 197
    :cond_163
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    .line 230
    :cond_175
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 185
    :cond_17b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RedeemEmployeeInviteV2Errors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_183} :catch_183

    :catch_183
    move-exception p1

    .line 240
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RedeemEmployeeInviteV2Errors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_18e
    :goto_18e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_194
    .sparse-switch
        -0x50384d61 -> :sswitch_112
        -0x4f29564a -> :sswitch_f6
        -0x3d3c8892 -> :sswitch_da
        -0x1d2699a6 -> :sswitch_be
        0x1af3f427 -> :sswitch_a2
        0x23ff369b -> :sswitch_86
        0x4f5a654c -> :sswitch_6a
        0x545154a7 -> :sswitch_4e
    .end sparse-switch
.end method

.method public final ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "EMPLOYEE_ALREADY_CONFIRMED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f7e

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "EMPLOYEE_DOES_NOT_EXIST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fbe

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "INVALID_ORGANIZATION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fde

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidPayment(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "PAYMENT_ACCOUNT_INVALID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x17fe

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff6

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofTokenExpired(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "TOKEN_EXPIRED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1bfe

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffa

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "rtapi.forbidden"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffc

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "UNKNOWN_EXCEPTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fee

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "USER_ALREADY_HAS_EMPLOYEE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1efe

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofUserDoesNotMatchAdminUserUuid(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 19

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    const-string v2, "USER_DOES_NOT_MATCH_ADMIN_USER_UUID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1dfe

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 18

    .line 118
    new-instance v16, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffe

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v16
.end method
