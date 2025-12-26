.class public Lcom/ubercab/presidio/identity_config/edit_flow/password/b;
.super Lcom/ubercab/presidio/identity_config/edit_flow/password/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/password/b$a;,
        Lcom/ubercab/presidio/identity_config/edit_flow/password/b$b;,
        Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;
    }
.end annotation


# instance fields
.field private final l:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lacr/l;

.field private final n:Lacs/a;

.field private final o:Laqo/f;

.field private final p:Lcom/ubercab/video_call/api/d;

.field private final q:Lcom/ubercab/video_call/base/j;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lacr/l;Lacs/a;Laqo/f;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/e;",
            "Larl/e;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/i;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Lvi/i;",
            ">;",
            "Lacr/l;",
            "Lacs/a;",
            "Laqo/f;",
            "Lcom/ubercab/video_call/api/d;",
            "Lcom/ubercab/video_call/base/j;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 59
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;)V

    move-object/from16 v0, p7

    .line 64
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->l:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    move-object/from16 v0, p8

    .line 65
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->m:Lacr/l;

    move-object/from16 v0, p9

    .line 66
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->n:Lacs/a;

    move-object/from16 v0, p10

    .line 67
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->o:Laqo/f;

    move-object/from16 v0, p11

    .line 68
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->p:Lcom/ubercab/video_call/api/d;

    move-object/from16 v0, p12

    .line 69
    iput-object v0, v8, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->q:Lcom/ubercab/video_call/base/j;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/users/OAuthInfo;)Lacr/o;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users/Duration;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz p1, :cond_10

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object v2, v0

    :goto_11
    if-eqz p1, :cond_17

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v0

    :cond_17
    if-eqz v2, :cond_1a

    goto :goto_1c

    :cond_1a
    const-string v2, ""

    :goto_1c
    if-eqz v1, :cond_23

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users/Duration;->get()J

    move-result-wide v3

    goto :goto_25

    :cond_23
    const-wide/16 v3, 0x0

    :goto_25
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->m:Lacr/l;

    .line 143
    invoke-interface {p1}, Lacr/l;->e()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v2, v0, v3, v4, p1}, Lacr/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;->apiToken()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;->oauthInfo()Lcom/uber/model/core/generated/rtapi/services/users/OAuthInfo;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->a(Lcom/uber/model/core/generated/rtapi/services/users/OAuthInfo;)Lacr/o;

    move-result-object p1

    .line 124
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->n:Lacs/a;

    invoke-interface {v1, v0, p1}, Lacs/a;->a(Ljava/lang/String;Lacr/o;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 125
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$b;

    invoke-direct {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$b;-><init>()V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1e
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->n:Lacs/a;

    sget-object v2, Lacs/c;->d:Lacs/c;

    .line 128
    invoke-interface {v1, v0, v2}, Lacs/a;->a(Ljava/lang/String;Lacs/c;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->o:Laqo/f;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Laqo/f;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lacr/o;)V

    .line 131
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lvi/r;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    .line 107
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;

    if-eqz v0, :cond_1c

    .line 110
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;

    invoke-direct {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_1c
    if-eqz v1, :cond_23

    .line 112
    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_23
    if-nez p1, :cond_2f

    .line 114
    new-instance p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$a;

    invoke-direct {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$a;-><init>()V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 116
    :cond_2f
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->a(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lawf/aa;)V
    .registers 3

    .line 147
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->d()V

    .line 149
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->e()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->c()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 154
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 156
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a(Ljava/lang/String;)V

    goto :goto_1f

    .line 158
    :cond_18
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a()V

    .line 160
    :goto_1f
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 166
    instance-of v0, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;

    if-eqz v0, :cond_46

    .line 167
    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b$c;->a()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    .line 170
    :cond_19
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    .line 172
    :cond_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    .line 174
    :cond_37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    :goto_47
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->l:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->m:Lacr/l;

    .line 101
    invoke-interface {v1}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;->accessToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->addPassword(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 93
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->d()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method private d()V
    .registers 1

    return-void
.end method

.method private e()V
    .registers 1

    return-void
.end method

.method public static synthetic lambda$SsU4tZ2XLdtpPhQ9MKvmApgrtCc6(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;Lvi/r;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->a(Lvi/r;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WzrhE9JXn6_GmGs6gnTiUkGOoEk6(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$jQ7wMQSWAIH3bPYrQlXWXJkufM46(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$xXavxULowa3fXok_VbxeLiRdgwY6(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 74
    invoke-super {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->a(Lcom/uber/rib/core/e;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->p:Lcom/ubercab/video_call/api/d;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->q:Lcom/ubercab/video_call/base/j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/j;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/au;)V

    :cond_1f
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->c(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$jQ7wMQSWAIH3bPYrQlXWXJkufM46;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$jQ7wMQSWAIH3bPYrQlXWXJkufM46;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;)V

    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$SsU4tZ2XLdtpPhQ9MKvmApgrtCc6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$SsU4tZ2XLdtpPhQ9MKvmApgrtCc6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$WzrhE9JXn6_GmGs6gnTiUkGOoEk6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$WzrhE9JXn6_GmGs6gnTiUkGOoEk6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;)V

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$xXavxULowa3fXok_VbxeLiRdgwY6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$xXavxULowa3fXok_VbxeLiRdgwY6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;)V

    .line 88
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
