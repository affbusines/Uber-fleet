.class public Larl/d;
.super Larl/e;
.source "SourceFile"


# instance fields
.field private final b:Lacs/a;

.field private final c:Laqo/f;


# direct methods
.method public constructor <init>(Lvi/o;Lagj/l;Lmk/e;Laqo/f;Lacr/l;Lacs/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lagj/l;",
            "Lmk/e;",
            "Laqo/f;",
            "Lacr/l;",
            "Lacs/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p5}, Larl/e;-><init>(Lvi/o;Lagj/l;Lmk/e;Laqo/f;Lacr/l;)V

    .line 38
    iput-object p6, p0, Larl/d;->b:Lacs/a;

    .line 39
    iput-object p4, p0, Larl/d;->c:Laqo/f;

    return-void
.end method

.method private a(Ljava/lang/String;Lacr/o;)V
    .registers 5

    .line 108
    iget-object v0, p0, Larl/d;->b:Lacs/a;

    invoke-interface {v0, p1, p2}, Lacs/a;->a(Ljava/lang/String;Lacr/o;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 109
    iget-object v0, p0, Larl/d;->b:Lacs/a;

    sget-object v1, Lacs/c;->c:Lacs/c;

    .line 110
    invoke-interface {v0, p1, v1}, Lacs/a;->a(Ljava/lang/String;Lacs/c;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Larl/d;->c:Laqo/f;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Laqo/f;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lacr/o;)V

    :cond_19
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;
    .registers 7

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->get()J

    move-result-wide v3

    .line 100
    invoke-static {v1, v2, v3, v4, v0}, Lacr/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object v0

    :cond_2d
    return-object v0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)Lacr/o;
    .registers 7

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users_identity/Duration;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users_identity/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/Duration;->get()J

    move-result-wide v3

    .line 85
    invoke-static {v1, v2, v3, v4, v0}, Lacr/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object v0

    :cond_2d
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 69
    invoke-direct {p0, p1}, Larl/d;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lacr/o;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Larl/d;->a(Ljava/lang/String;Lacr/o;)V

    :cond_d
    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)V
    .registers 3

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    iput-object v0, p0, Larl/d;->a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 62
    :cond_c
    invoke-direct {p0, p1}, Larl/d;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)Lacr/o;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Larl/d;->a(Ljava/lang/String;Lacr/o;)V

    return-void
.end method
