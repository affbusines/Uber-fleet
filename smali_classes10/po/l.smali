.class public final Lpo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/l$a;,
        Lpo/l$b;
    }
.end annotation


# static fields
.field public static final a:Lpo/l$a;


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacr/e;

.field private final d:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpo/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lpo/l;->a:Lpo/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;Lacr/e;Lcom/ubercab/analytics/core/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient<",
            "Lvi/i;",
            ">;",
            "Lacr/e;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "identityClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthClientId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpo/l;->b:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    .line 26
    iput-object p2, p0, Lpo/l;->c:Lacr/e;

    .line 27
    iput-object p3, p0, Lpo/l;->d:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;Ljava/lang/String;)Lacr/o;
    .registers 9

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->accessToken()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->refreshToken()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/identity/ExpiresIn;

    move-result-object p1

    .line 146
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_3b

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    :cond_2b
    if-nez v3, :cond_3b

    if-eqz p1, :cond_3b

    .line 147
    sget-object v0, Lacr/o;->a:Lacr/o$a;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/identity/ExpiresIn;->get()J

    move-result-wide v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lacr/o$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object p1

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    return-object p1
.end method

.method private final a()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v6, Lpo/l$b;

    sget-object v0, Lpp/a$h;->b:Lpp/a$h;

    move-object v1, v0

    check-cast v1, Lpp/a;

    const-string v2, "TokenResponse is invalid"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 104
    invoke-static {v6}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "error<TokenResponse>(\n  \u2026kenResponse is invalid\"))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;)Lio/reactivex/Single;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->code()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->badRequestError()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->forbiddenError()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    move-result-object v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v5

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;->unauthorizedError()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v6

    const/16 v7, 0x27

    const-string v8, ", message=\'"

    if-eqz v1, :cond_54

    .line 74
    new-instance v2, Lpo/l$b;

    .line 75
    new-instance v3, Lpp/a$a;

    invoke-direct {v3, v0}, Lpp/a$a;-><init>(Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lpp/a;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BadRequest: code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    .line 74
    invoke-direct/range {v9 .. v14}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    move-object v1, v2

    goto/16 :goto_178

    :cond_54
    if-eqz v2, :cond_87

    .line 78
    new-instance v1, Lpo/l$b;

    .line 79
    new-instance v3, Lpp/a$c;

    invoke-direct {v3, v0}, Lpp/a$c;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lpp/a;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forbidden: code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v8}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    goto/16 :goto_178

    :cond_87
    if-eqz v3, :cond_ba

    .line 82
    new-instance v1, Lpo/l$b;

    .line 83
    new-instance v2, Lpp/a$d;

    invoke-direct {v2, v0}, Lpp/a$d;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lpp/a;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalServerError: code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    .line 82
    invoke-direct/range {v9 .. v14}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    goto/16 :goto_178

    :cond_ba
    if-eqz v4, :cond_ed

    .line 86
    new-instance v1, Lpo/l$b;

    .line 87
    new-instance v2, Lpp/a$g;

    invoke-direct {v2, v0}, Lpp/a$g;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lpp/a;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotFound: code="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v7}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    goto/16 :goto_178

    :cond_ed
    if-eqz v5, :cond_11f

    .line 90
    new-instance v1, Lpo/l$b;

    .line 91
    new-instance v2, Lpp/a$i;

    invoke-direct {v2, v0}, Lpp/a$i;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lpp/a;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RateLimited: code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    .line 90
    invoke-direct/range {v8 .. v13}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    goto :goto_178

    :cond_11f
    if-eqz v6, :cond_151

    .line 94
    new-instance v1, Lpo/l$b;

    .line 95
    new-instance v2, Lpp/a$j;

    invoke-direct {v2, v0}, Lpp/a$j;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lpp/a;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unauthorized: code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 94
    invoke-direct/range {v2 .. v7}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    goto :goto_178

    .line 98
    :cond_151
    new-instance v1, Lpo/l$b;

    .line 99
    new-instance v2, Lpp/a$k;

    invoke-direct {v2, v0}, Lpp/a$k;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lpp/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Error: code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message=\'Unknown\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    .line 98
    invoke-direct/range {v8 .. v13}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    :goto_178
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "error(\n        when {\n  \u2026ge=\'Unknown\'\")\n        })"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            "Lcom/uber/firstpartysso/model/Account;",
            ")",
            "Lio/reactivex/Single<",
            "Lacr/o;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p2}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpo/l;->a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;Ljava/lang/String;)Lacr/o;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 113
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n      Single.just(oAuthTokens)\n    }"

    .line 112
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    .line 115
    :cond_14
    invoke-direct {p0}, Lpo/l;->b()Lio/reactivex/Single;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public static final synthetic a(Lpo/l;Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lpo/l;->a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lpo/l;Lvi/r;)Lio/reactivex/Single;
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lpo/l;->a(Lvi/r;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lvi/r;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;

    .line 49
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;

    if-eqz v0, :cond_17

    .line 51
    invoke-direct {p0, v0}, Lpo/l;->a(Lvj/g;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2e

    :cond_17
    if-eqz v1, :cond_1e

    .line 52
    invoke-direct {p0, v1}, Lpo/l;->a(Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2e

    :cond_1e
    if-nez p1, :cond_25

    .line 53
    invoke-direct {p0}, Lpo/l;->a()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2e

    .line 54
    :cond_25
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(tokenResponse)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2e
    return-object p1
.end method

.method private final a(Lvj/g;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/g;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lpo/l$b;

    .line 61
    sget-object v1, Lpp/a$f;->b:Lpp/a$f;

    check-cast v1, Lpp/a;

    invoke-virtual {p1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvj/g;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 60
    invoke-direct {v0, v1, v2, p1}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 59
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "error<TokenResponse>(\n  \u2026age, networkError.cause))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final a(Ljava/lang/Throwable;)Lpo/u;
    .registers 5

    .line 125
    instance-of v0, p1, Lpo/l$b;

    if-eqz v0, :cond_86

    .line 126
    move-object v0, p1

    check-cast v0, Lpo/l$b;

    invoke-virtual {v0}, Lpo/l$b;->a()Lpp/a;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lpp/a$j;

    if-eqz v1, :cond_1c

    new-instance v0, Lpo/u$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpo/u$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpo/u;

    goto/16 :goto_91

    .line 128
    :cond_1c
    sget-object v1, Lpp/a$f;->b:Lpp/a$f;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 129
    new-instance v0, Lpo/u$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpo/u$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lpo/u;

    goto :goto_91

    .line 130
    :cond_34
    instance-of v1, v0, Lpp/a$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3d

    :cond_3b
    instance-of v1, v0, Lpp/a$c;

    :goto_3d
    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_43

    :cond_41
    instance-of v1, v0, Lpp/a$g;

    :goto_43
    if-eqz v1, :cond_51

    .line 131
    new-instance v0, Lpo/u$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpo/u$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpo/u;

    goto :goto_91

    .line 132
    :cond_51
    instance-of v1, v0, Lpp/a$i;

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_59

    .line 133
    :cond_57
    instance-of v1, v0, Lpp/a$d;

    :goto_59
    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_5f

    .line 134
    :cond_5d
    instance-of v1, v0, Lpp/a$k;

    :goto_5f
    if-eqz v1, :cond_63

    const/4 v1, 0x1

    goto :goto_69

    .line 135
    :cond_63
    sget-object v1, Lpp/a$h;->b:Lpp/a$h;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_69
    if-eqz v1, :cond_6c

    goto :goto_72

    .line 136
    :cond_6c
    sget-object v1, Lpp/a$e;->b:Lpp/a$e;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_72
    if-eqz v2, :cond_80

    new-instance v0, Lpo/u$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpo/u$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpo/u;

    goto :goto_91

    :cond_80
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 138
    :cond_86
    new-instance v0, Lpo/u$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpo/u$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpo/u;

    :goto_91
    return-object v0
.end method

.method public static final synthetic a(Lpo/l;Ljava/lang/Throwable;)Lpo/u;
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lpo/l;->a(Ljava/lang/Throwable;)Lpo/u;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/uber/firstpartysso/model/Account;Ljava/lang/Throwable;)V
    .registers 14

    .line 167
    instance-of v0, p2, Lpo/l$b;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lpo/l$b;

    invoke-virtual {v0}, Lpo/l$b;->a()Lpp/a;

    move-result-object v0

    invoke-virtual {v0}, Lpp/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_10
    const-string v0, "unknown"

    :goto_12
    move-object v2, v0

    .line 171
    iget-object v0, p0, Lpo/l;->d:Lcom/ubercab/analytics/core/e;

    .line 172
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenErrorEvent;

    .line 173
    sget-object v8, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenErrorEnum;->ID_555E56EC_A92F:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenErrorEnum;

    const/4 v10, 0x0

    .line 177
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_2c

    :cond_2b
    move-object v6, v1

    .line 179
    :goto_2c
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object p2

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;->getAppId()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_39

    :cond_38
    move-object v4, v1

    .line 180
    :goto_39
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object p2

    if-eqz p2, :cond_45

    invoke-virtual {p2}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;->getVersionName()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_46

    :cond_45
    move-object v5, v1

    .line 181
    :goto_46
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object v7

    .line 175
    new-instance p1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenPayload;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 p2, 0x0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object v6, p1

    move-object v8, p2

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenErrorEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenPayload;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 171
    invoke-virtual {v0, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Lpo/l;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lpo/l;->c()V

    return-void
.end method

.method public static final synthetic a(Lpo/l;Lcom/uber/firstpartysso/model/Account;Ljava/lang/Throwable;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lpo/l;->a(Lcom/uber/firstpartysso/model/Account;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lacr/o;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v6, Lpo/l$b;

    sget-object v0, Lpp/a$e;->b:Lpp/a$e;

    move-object v1, v0

    check-cast v1, Lpp/a;

    const-string v2, "OAuthToken is invalid"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpo/l$b;-><init>(Lpp/a;Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 120
    invoke-static {v6}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "error<OAuthTokens>(\n    \u2026\"OAuthToken is invalid\"))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic b(Lpo/l;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lpo/l;->d()V

    return-void
.end method

.method private final c()V
    .registers 6

    .line 154
    iget-object v0, p0, Lpo/l;->d:Lcom/ubercab/analytics/core/e;

    .line 155
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenInitEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenInitEnum;->ID_A850EC81_442D:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenInitEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenInitEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenInitEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 154
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .registers 6

    .line 159
    iget-object v0, p0, Lpo/l;->d:Lcom/ubercab/analytics/core/e;

    .line 160
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenSuccessEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenSuccessEnum;->ID_AFA803B1_0C1A:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenSuccessEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOExchangeTokenSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$3tbI1M6MjZwI2ZqKtICrBy9Y-rw9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/l;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$9fuIGVSL1skfN3pY8qwsgx_iQMU9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/l;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KVcp-W4q8rNyHc0xbYe-a13eu6k9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/l;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QwgjG_vPjF0O0rb_SZBf-GkB5cQ9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/l;->f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RWziCjsLHaHclicgYjJoS7UGzPE9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/l;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VC3axuKyp1XAkZ0QiFGrJIBwVbQ9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/l;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/firstpartysso/model/Account;",
            ")",
            "Lio/reactivex/Single<",
            "Lacr/o;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpo/l;->c:Lacr/e;

    invoke-virtual {v2}, Lacr/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lpo/l;->b:Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;

    .line 35
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/identity/IdentityClient;->ssoExchangeToken(Lcom/uber/model/core/generated/rtapi/services/identity/SSOExchangeTokenRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lpo/l$c;

    invoke-direct {v1, p0}, Lpo/l$c;-><init>(Lpo/l;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$l$9fuIGVSL1skfN3pY8qwsgx_iQMU9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$l$9fuIGVSL1skfN3pY8qwsgx_iQMU9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lpo/l$d;

    invoke-direct {v1, p0, p1}, Lpo/l$d;-><init>(Lpo/l;Lcom/uber/firstpartysso/model/Account;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$l$KVcp-W4q8rNyHc0xbYe-a13eu6k9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$l$KVcp-W4q8rNyHc0xbYe-a13eu6k9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lpo/l$e;

    invoke-direct {v1, p0}, Lpo/l$e;-><init>(Lpo/l;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$l$3tbI1M6MjZwI2ZqKtICrBy9Y-rw9;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$l$3tbI1M6MjZwI2ZqKtICrBy9Y-rw9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lpo/l$f;

    invoke-direct {v1, p0, p1}, Lpo/l$f;-><init>(Lpo/l;Lcom/uber/firstpartysso/model/Account;)V

    check-cast v1, Laws/b;

    new-instance p1, Lpo/-$$Lambda$l$RWziCjsLHaHclicgYjJoS7UGzPE9;

    invoke-direct {p1, v1}, Lpo/-$$Lambda$l$RWziCjsLHaHclicgYjJoS7UGzPE9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    new-instance v0, Lpo/l$g;

    invoke-direct {v0, p0}, Lpo/l$g;-><init>(Lpo/l;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$l$VC3axuKyp1XAkZ0QiFGrJIBwVbQ9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$l$VC3axuKyp1XAkZ0QiFGrJIBwVbQ9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    new-instance v0, Lpo/l$h;

    invoke-direct {v0, p0}, Lpo/l$h;-><init>(Lpo/l;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$l$QwgjG_vPjF0O0rb_SZBf-GkB5cQ9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$l$QwgjG_vPjF0O0rb_SZBf-GkB5cQ9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun invoke(inpu\u2026eTokenException(e)) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Lcom/uber/firstpartysso/model/Account;

    invoke-virtual {p0, p1}, Lpo/l;->a(Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
