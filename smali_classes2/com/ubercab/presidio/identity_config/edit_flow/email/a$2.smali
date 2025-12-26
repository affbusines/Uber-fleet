.class Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->d(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)V
    .registers 2

    .line 254
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larl/n;)Larl/k$a;
    .registers 2

    .line 277
    invoke-static {p1}, Larl/e;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 254
    check-cast p1, Larl/n;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->f(Z)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Larl/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Larl/g;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->f(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->a()V

    return-void
.end method

.method public a(Lawf/aa;)V
    .registers 3

    .line 270
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->f(Z)V

    .line 271
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Larl/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larl/g;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 272
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 265
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a:Lcom/ubercab/presidio/identity_config/edit_flow/email/a;

    invoke-static {p3, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 254
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;->a(Lawf/aa;)V

    return-void
.end method
