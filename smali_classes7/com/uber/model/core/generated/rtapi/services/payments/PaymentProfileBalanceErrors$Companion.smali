.class public final Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_122

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11c

    .line 163
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_10a

    const/16 v2, 0x191

    if-eq v1, v2, :cond_f8

    const/16 v2, 0x194

    if-eq v1, v2, :cond_e6

    const/16 v2, 0x199

    if-eq v1, v2, :cond_d4

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_c2

    .line 180
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_135

    if-eqz v1, :cond_135

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13a

    goto/16 :goto_135

    :sswitch_52
    const-string v0, "rtapi.forbidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_135

    .line 195
    :cond_5c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    :sswitch_6e
    const-string v0, "rtapi.payment.inactive_account"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_135

    .line 189
    :cond_78
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PaymentI\u2026untException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofInactiveAccountException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    :sswitch_8a
    const-string v0, "rtapi.riders.account_banned"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_135

    .line 186
    :cond_94
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RiderBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    :sswitch_a6
    const-string v0, "rtapi.permission_denied"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_135

    .line 192
    :cond_b0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(PermissionDenied::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    .line 174
    :cond_c2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    .line 168
    :cond_d4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Paymen\u2026ralException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    .line 171
    :cond_e6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    .line 177
    :cond_f8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    .line 165
    :cond_10a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    .line 195
    :cond_11c
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 159
    :cond_122
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PaymentProfileBalanceErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12a} :catch_12a

    :catch_12a
    move-exception p1

    .line 205
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PaymentProfileBalanceErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_135
    :goto_135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    move-result-object p1

    return-object p1

    :sswitch_data_13a
    .sparse-switch
        -0x23c84bcb -> :sswitch_a6
        0x4ae90def -> :sswitch_8a
        0x5d6d35d7 -> :sswitch_6e
        0x6a30be23 -> :sswitch_52
    .end sparse-switch
.end method

.method public final ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.riders.account_banned"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.bad_request"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.payment.error"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofInactiveAccountException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.payment.inactive_account"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.not_found"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.permission_denied"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.too_many_requests"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

    const-string v2, "rtapi.forbidden"

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;
    .registers 15

    .line 106
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;ILawt/h;)V

    return-object v13
.end method
