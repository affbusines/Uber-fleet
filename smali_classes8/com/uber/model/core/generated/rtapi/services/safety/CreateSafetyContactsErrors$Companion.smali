.class public final Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_e5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_df

    .line 134
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_cd

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_bb

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_a9

    .line 145
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_f8

    if-eqz v1, :cond_f8

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x2d256d71

    if-eq v0, v2, :cond_8e

    const v2, 0x34d05fa1

    if-eq v0, v2, :cond_72

    const v2, 0x7c8c7fff

    if-eq v0, v2, :cond_56

    goto/16 :goto_f8

    :cond_56
    const-string v0, "rtapi.bad_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_f8

    .line 151
    :cond_60
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    move-result-object p1

    return-object p1

    :cond_72
    const-string v0, "CONTACT_INVALID_PHONE_NUMBER"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_f8

    .line 154
    :cond_7c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ContactI\u2026berException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;->ofContactInvalidPhoneNumberException(Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    move-result-object p1

    return-object p1

    :cond_8e
    const-string v0, "CONTACT_LIMIT_REACHED"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_f8

    .line 157
    :cond_97
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ContactL\u2026hedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;->ofContactLimitReachedException(Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    move-result-object p1

    return-object p1

    .line 139
    :cond_a9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    move-result-object p1

    return-object p1

    .line 136
    :cond_bb
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;->ofRateLimitedError(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    move-result-object p1

    return-object p1

    .line 142
    :cond_cd
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    move-result-object p1

    return-object p1

    .line 157
    :cond_df
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 130
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CreateSafetyContactsErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ed} :catch_ed

    :catch_ed
    move-exception p1

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreateSafetyContactsErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_f8
    :goto_f8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofContactInvalidPhoneNumberException(Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const-string v2, "CONTACT_INVALID_PHONE_NUMBER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofContactLimitReachedException(Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const-string v2, "CONTACT_LIMIT_REACHED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimitedError(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;
    .registers 12

    .line 88
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/safety/ContactLimitReachedException;Lcom/uber/model/core/generated/rtapi/services/safety/ContactInvalidPhoneNumberException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v10
.end method
