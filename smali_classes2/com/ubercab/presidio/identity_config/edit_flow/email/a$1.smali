.class Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;)V
    .registers 3

    .line 197
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;
    .registers 2

    .line 243
    invoke-static {p1}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 197
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->f(Z)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Larl/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Larl/g;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V
    .registers 6

    .line 216
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->f(Z)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Larl/g;

    move-result-object v0

    invoke-virtual {v0}, Larl/g;->b()V

    if-eqz p1, :cond_66

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_66

    .line 224
    :cond_1c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    if-ne v0, v2, :cond_30

    .line 225
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->c(Ljava/lang/String;)V

    goto :goto_65

    .line 230
    :cond_30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    const-string p1, ""

    goto :goto_45

    :cond_3d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->name()Ljava/lang/String;

    move-result-object p1

    .line 231
    :goto_45
    sget-object v0, Larl/j;->c:Larl/j;

    invoke-static {v0}, Larl/i;->a(Larl/j;)Lake/e;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "unexpected verification method: %s"

    .line 233
    invoke-virtual {v0, v2, p1, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->e(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->a()V

    :goto_65
    return-void

    .line 220
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->d(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 209
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p3, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 197
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V

    return-void
.end method
