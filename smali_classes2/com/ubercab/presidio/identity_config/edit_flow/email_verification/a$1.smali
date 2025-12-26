.class Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;
    .registers 2

    .line 154
    invoke-static {p1}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Larl/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larl/g;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V
    .registers 4

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Larl/g;

    move-result-object v0

    invoke-virtual {v0}, Larl/g;->a()V

    if-eqz p1, :cond_1b

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object p1

    if-nez p1, :cond_26

    .line 148
    :cond_1b
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->e(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->a()V

    :cond_26
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 137
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 138
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Larl/g;

    move-result-object p3

    invoke-virtual {p3, p2}, Larl/g;->b(Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->d(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V

    return-void
.end method
