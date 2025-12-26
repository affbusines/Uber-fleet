.class public final Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/c$a;,
        Lri/c$b;
    }
.end annotation


# static fields
.field public static final a:Lri/c$a;


# instance fields
.field private final b:Lacr/e;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lrc/e;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lrc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lri/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lri/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lri/c;->a:Lri/c$a;

    return-void
.end method

.method public constructor <init>(Lacr/e;Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lrc/e;Lcom/ubercab/analytics/core/e;Lrc/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr/e;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "*>;",
            "Lrc/e;",
            "Lcom/ubercab/analytics/core/e;",
            "Lrc/a;",
            ")V"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveIdTokenUseCase"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenLibraryConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lri/c;->b:Lacr/e;

    .line 23
    iput-object p2, p0, Lri/c;->c:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    .line 24
    iput-object p3, p0, Lri/c;->d:Lrc/e;

    .line 25
    iput-object p4, p0, Lri/c;->e:Lcom/ubercab/analytics/core/e;

    .line 26
    iput-object p5, p0, Lri/c;->f:Lrc/a;

    return-void
.end method

.method public static final synthetic a(Lri/c;Lvi/r;)Lio/reactivex/Single;
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lri/c;->a(Lvi/r;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lvi/r;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;

    .line 45
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenResponse;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenResponse;->idToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-eqz v0, :cond_33

    .line 48
    new-instance p1, Lri/c$b$b;

    invoke-virtual {v0}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvj/g;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lri/c$b$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "error(SyncInternalServer\u2026age, networkError.cause))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6d

    :cond_33
    if-eqz v1, :cond_45

    .line 49
    invoke-direct {p0, v1}, Lri/c;->a(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;)Lri/c$b$c;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "error(getSyncInternalServerError(serverError))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6d

    .line 50
    :cond_45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_51

    goto :goto_53

    :cond_51
    const/4 v0, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v0, 0x1

    :goto_54
    if-eqz v0, :cond_64

    sget-object p1, Lri/c$b$a;->a:Lri/c$b$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "error(SyncInternalServerError.InvalidData)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6d

    .line 51
    :cond_64
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(idToken)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6d
    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic a(Lri/c;)Lrc/e;
    .registers 1

    .line 21
    iget-object p0, p0, Lri/c;->d:Lrc/e;

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Lri/a;
    .registers 4

    .line 83
    instance-of v0, p1, Lri/c$b;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object v0, p1

    .line 84
    :goto_a
    new-instance v1, Lri/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lri/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;)Lri/c$b$c;
    .registers 8

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->code()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->unauthorizedError()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->forbiddenError()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIdTokenErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p1

    if-eqz v1, :cond_2a

    .line 67
    new-instance p1, Lri/c$b$c$a;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lri/c$b$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lri/c$b$c;

    goto :goto_7a

    :cond_2a
    if-eqz v2, :cond_38

    .line 69
    new-instance p1, Lri/c$b$c$f;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lri/c$b$c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lri/c$b$c;

    goto :goto_7a

    :cond_38
    if-eqz v3, :cond_46

    .line 71
    new-instance p1, Lri/c$b$c$b;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lri/c$b$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lri/c$b$c;

    goto :goto_7a

    :cond_46
    if-eqz v4, :cond_54

    .line 73
    new-instance p1, Lri/c$b$c$d;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lri/c$b$c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lri/c$b$c;

    goto :goto_7a

    :cond_54
    if-eqz v5, :cond_62

    .line 75
    new-instance p1, Lri/c$b$c$e;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lri/c$b$c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lri/c$b$c;

    goto :goto_7a

    :cond_62
    if-eqz p1, :cond_71

    .line 77
    new-instance v1, Lri/c$b$c$c;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lri/c$b$c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Lri/c$b$c;

    goto :goto_7a

    .line 78
    :cond_71
    new-instance p1, Lri/c$b$c$g;

    const-string v1, "Unknown server error"

    invoke-direct {p1, v0, v1}, Lri/c$b$c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lri/c$b$c;

    :goto_7a
    return-object p1
.end method

.method private final a()V
    .registers 15

    .line 88
    iget-object v0, p0, Lri/c;->e:Lcom/ubercab/analytics/core/e;

    .line 89
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEvent;

    .line 90
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;->ID_1475CA53_3ACF:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;

    .line 91
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;

    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->START:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 88
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Lri/c;Ljava/lang/Throwable;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lri/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static final synthetic b(Lri/c;Ljava/lang/Throwable;)Lri/a;
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lri/c;->a(Ljava/lang/Throwable;)Lri/a;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .registers 15

    .line 95
    iget-object v0, p0, Lri/c;->e:Lcom/ubercab/analytics/core/e;

    .line 96
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEvent;

    .line 97
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;->ID_1475CA53_3ACF:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;

    .line 98
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;

    sget-object v9, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->SUCCESS:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 95
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .registers 11

    .line 104
    instance-of v0, p1, Lri/c$b$b;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 105
    :cond_7
    instance-of v0, p1, Lri/c$b$c$a;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_BAD_REQUEST:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 106
    :cond_e
    instance-of v0, p1, Lri/c$b$c$f;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_UNAUTHORIZED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 107
    :cond_15
    instance-of v0, p1, Lri/c$b$c$b;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_FORBIDDEN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 108
    :cond_1c
    instance-of v0, p1, Lri/c$b$c$d;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_NOT_FOUND:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 109
    :cond_23
    instance-of v0, p1, Lri/c$b$c$e;

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_RATE_LIMITED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 110
    :cond_2a
    instance-of v0, p1, Lri/c$b$c$c;

    if-eqz v0, :cond_31

    .line 111
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_INTERNAL_SERVER_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 112
    :cond_31
    instance-of v0, p1, Lri/c$b$c$g;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 113
    :cond_38
    instance-of v0, p1, Lri/c$b$a;

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->SERVER_INVALID_RESPONSE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 114
    :cond_3f
    instance-of v0, p1, Lrc/d;

    if-eqz v0, :cond_46

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->CLIENT_SAVE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    goto :goto_48

    .line 115
    :cond_46
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;

    .line 118
    :goto_48
    iget-object v1, p0, Lri/c;->e:Lcom/ubercab/analytics/core/e;

    .line 119
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEvent;

    .line 120
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;->ID_1475CA53_3ACF:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;

    const/4 v4, 0x0

    .line 122
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;

    .line 123
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {v5, v2, v0, p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenErrorType;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SyncIdTokenEventPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 118
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic b(Lri/c;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lri/c;->a()V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lri/c;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lri/c;->b()V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$2TDQfx8XL6mVuYMu6FLbWKpq17o9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lri/c;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7UZ7UdWDs6oEnE-M-2We8dUTOCM9(Lri/c;)V
    .registers 1

    invoke-static {p0}, Lri/c;->c(Lri/c;)V

    return-void
.end method

.method public static synthetic lambda$MjHy8JMt03IlR1rSa7TP8VXLTwg9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lri/c;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U-noeSPq0-u41GRSLOGJ27hgw-w9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lri/c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$abdX8O4UDFp_CTZigenwTvOQxwU9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lri/c;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q73izIAiv9iiAC3HpcObpoYqPTM9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lri/c;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lawf/aa;)Lio/reactivex/Completable;
    .registers 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lri/c;->c:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;

    iget-object v1, p0, Lri/c;->b:Lacr/e;

    invoke-virtual {v1}, Lacr/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lri/c;->f:Lrc/a;

    invoke-interface {v2}, Lrc/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->getUserIdToken(Lcom/uber/model/core/generated/rtapi/services/identity/GetUserIDTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance v0, Lri/c$c;

    invoke-direct {v0, p0}, Lri/c$c;-><init>(Lri/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lri/-$$Lambda$c$MjHy8JMt03IlR1rSa7TP8VXLTwg9;

    invoke-direct {v1, v0}, Lri/-$$Lambda$c$MjHy8JMt03IlR1rSa7TP8VXLTwg9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance v0, Lri/c$d;

    invoke-direct {v0, p0}, Lri/c$d;-><init>(Lri/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lri/-$$Lambda$c$abdX8O4UDFp_CTZigenwTvOQxwU9;

    invoke-direct {v1, v0}, Lri/-$$Lambda$c$abdX8O4UDFp_CTZigenwTvOQxwU9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 34
    new-instance v0, Lri/c$e;

    invoke-direct {v0, p0}, Lri/c$e;-><init>(Lri/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lri/-$$Lambda$c$U-noeSPq0-u41GRSLOGJ27hgw-w9;

    invoke-direct {v1, v0}, Lri/-$$Lambda$c$U-noeSPq0-u41GRSLOGJ27hgw-w9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 35
    new-instance v0, Lri/c$f;

    invoke-direct {v0, p0}, Lri/c$f;-><init>(Lri/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lri/-$$Lambda$c$2TDQfx8XL6mVuYMu6FLbWKpq17o9;

    invoke-direct {v1, v0}, Lri/-$$Lambda$c$2TDQfx8XL6mVuYMu6FLbWKpq17o9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 36
    new-instance v0, Lri/-$$Lambda$c$7UZ7UdWDs6oEnE-M-2We8dUTOCM9;

    invoke-direct {v0, p0}, Lri/-$$Lambda$c$7UZ7UdWDs6oEnE-M-2We8dUTOCM9;-><init>(Lri/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 37
    new-instance v0, Lri/c$g;

    invoke-direct {v0, p0}, Lri/c$g;-><init>(Lri/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lri/-$$Lambda$c$q73izIAiv9iiAC3HpcObpoYqPTM9;

    invoke-direct {v1, v0}, Lri/-$$Lambda$c$q73izIAiv9iiAC3HpcObpoYqPTM9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun invoke(inpu\u2026or(toSyncError(it)) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lri/c;->a(Lawf/aa;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
