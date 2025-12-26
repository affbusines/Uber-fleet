.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_fa

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f4

    .line 142
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_e2

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_d0

    .line 150
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_10d

    if-eqz v1, :cond_10d

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_112

    goto/16 :goto_10d

    :sswitch_46
    const-string v0, "rtapi.bad_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_10d

    .line 156
    :cond_50
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    :sswitch_62
    const-string v0, "EMPLOYEE_ALREADY_CONFIRMED"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_10d

    .line 165
    :cond_6c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026adyConfirmed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    :sswitch_7e
    const-string v0, "DOMAIN_RESTRICTIONS_MISSING"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_10d

    .line 162
    :cond_88
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(CreateOp\u2026tionsMissing::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->ofDomainRestrictionsMissing(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    :sswitch_9a
    const-string v0, "DOMAIN_NOT_ALLOWED"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_10d

    .line 159
    :cond_a3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(CreateOp\u2026inNotAllowed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->ofDomainNotAllowed(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    :sswitch_b5
    const-string v0, "OPT_IN_DISABLED"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_10d

    .line 168
    :cond_be
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(CreateOp\u2026Organization::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->ofOptInDisabledForOrganization(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    .line 147
    :cond_d0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    .line 144
    :cond_e2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    .line 168
    :cond_f4
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 138
    :cond_fa
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CreateOptInEmployeeErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_102} :catch_102

    :catch_102
    move-exception p1

    .line 178
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreateOptInEmployeeErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_10d
    :goto_10d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    move-result-object p1

    return-object p1

    :sswitch_data_112
    .sparse-switch
        -0x6a47e756 -> :sswitch_b5
        -0x6451deff -> :sswitch_9a
        0xc321fc9 -> :sswitch_7e
        0x545154a7 -> :sswitch_62
        0x7c8c7fff -> :sswitch_46
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v0
.end method

.method public final ofDomainNotAllowed(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v2, "DOMAIN_NOT_ALLOWED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v0
.end method

.method public final ofDomainRestrictionsMissing(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v2, "DOMAIN_RESTRICTIONS_MISSING"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

    const/4 v11, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v0
.end method

.method public final ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v2, "EMPLOYEE_ALREADY_CONFIRMED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xee

    const/4 v11, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v0
.end method

.method public final ofOptInDisabledForOrganization(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v2, "OPT_IN_DISABLED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbe

    const/4 v11, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    const/4 v11, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;
    .registers 13

    .line 92
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainRestrictionsMissing;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDisabledForOrganization;Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeDomainNotAllowed;ILawt/h;)V

    return-object v11
.end method
