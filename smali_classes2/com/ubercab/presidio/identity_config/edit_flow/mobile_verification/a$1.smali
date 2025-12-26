.class Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->a(Larl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larl/k<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;Ljava/lang/String;)V
    .registers 3

    .line 124
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;
    .registers 2

    .line 152
    invoke-static {p1}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;->c(Z)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Larl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Larl/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;->c(Z)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Larl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larl/g;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object p1

    if-nez p1, :cond_28

    .line 146
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->e(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->a()V

    :cond_28
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 135
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;->c(Z)V

    .line 136
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Larl/g;

    move-result-object p3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Larl/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->d(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V

    return-void
.end method
