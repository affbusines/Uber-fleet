.class Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larl/k<",
        "Lawf/aa;",
        "Larl/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;Ljava/lang/String;)V
    .registers 3

    .line 167
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larl/n;)Larl/k$a;
    .registers 2

    .line 194
    invoke-static {p1}, Larl/e;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 167
    check-cast p1, Larl/n;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Larl/g;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Larl/g;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->f(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->a()V

    return-void
.end method

.method public a(Lawf/aa;)V
    .registers 3

    .line 187
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Larl/g;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    invoke-virtual {p1, v0}, Larl/g;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 179
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 180
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Larl/g;

    move-result-object p3

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->FOUR_DIGIT_OTP:Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    invoke-virtual {p3, v0, p2}, Larl/g;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->b:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->g(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 167
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;->a(Lawf/aa;)V

    return-void
.end method
