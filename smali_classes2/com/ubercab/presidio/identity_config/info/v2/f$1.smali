.class Lcom/ubercab/presidio/identity_config/info/v2/f$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larl/k<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/identity_config/info/v2/f;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;)Larl/k$a;
    .registers 4

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 175
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl/k$a$a;->b(Ljava/lang/String;)Larl/k$a$a;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->code()Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Larl/k$a$a;->a(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p1

    return-object p1

    .line 179
    :cond_2b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 180
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl/k$a$a;->b(Ljava/lang/String;)Larl/k$a$a;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Larl/k$a$a;->a(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p1

    return-object p1

    .line 185
    :cond_56
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object p1

    invoke-virtual {p1}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->b(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;)V
    .registers 4

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->e(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    if-eqz p1, :cond_62

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->f(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    new-instance v0, Larl/h;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Larl/h;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->g(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/g;->b(Larl/h;)V

    .line 165
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->h(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lart/a;

    move-result-object p1

    invoke-interface {p1}, Lart/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    .line 166
    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->i(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lcom/ubercab/presidio/identity_config/info/v2/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->a()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 167
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->j(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/g;->c(Larl/h;)V

    :cond_62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 154
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/info/v2/f;->c(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p2, p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a:Lcom/ubercab/presidio/identity_config/info/v2/f;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->d(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;)V

    return-void
.end method
