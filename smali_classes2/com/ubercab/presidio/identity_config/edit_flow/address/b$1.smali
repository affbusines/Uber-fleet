.class Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/c;)V
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
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larl/n;)Larl/k$a;
    .registers 2

    .line 105
    invoke-static {p1}, Larl/e;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 80
    check-cast p1, Larl/n;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;->g(Z)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->b(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Larl/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Larl/g;->c(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->c(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;->e()V

    return-void
.end method

.method public a(Lawf/aa;)V
    .registers 3

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;->g(Z)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->b(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Larl/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larl/g;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 100
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 91
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;->g(Z)V

    .line 92
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->b(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Larl/g;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Larl/g;->c(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/address/b;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b;->d(Lcom/ubercab/presidio/identity_config/edit_flow/address/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;

    invoke-interface {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 80
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/address/b$1;->a(Lawf/aa;)V

    return-void
.end method
