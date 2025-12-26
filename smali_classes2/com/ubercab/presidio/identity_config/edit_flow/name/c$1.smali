.class Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;)V
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
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;Lcom/ubercab/presidio/identity_config/edit_flow/name/g;)V
    .registers 3

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larl/n;)Larl/k$a;
    .registers 2

    .line 127
    invoke-static {p1}, Larl/e;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 102
    check-cast p1, Larl/n;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;->d(Z)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->b(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Larl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Larl/g;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/g;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->c(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->a()V

    return-void
.end method

.method public a(Lawf/aa;)V
    .registers 4

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;->d(Z)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->b(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Larl/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Larl/g;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/g;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 113
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;->d(Z)V

    .line 114
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {p3}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->b(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Larl/g;

    move-result-object p3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/name/g;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Larl/g;->a(Lcom/ubercab/presidio/identity_config/edit_flow/name/g;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;)V

    .line 115
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/name/c;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c;->d(Lcom/ubercab/presidio/identity_config/edit_flow/name/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 102
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/name/c$1;->a(Lawf/aa;)V

    return-void
.end method
