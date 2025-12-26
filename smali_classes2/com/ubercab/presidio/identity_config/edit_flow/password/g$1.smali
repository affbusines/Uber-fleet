.class Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larl/n;)Larl/k$a;
    .registers 2

    .line 99
    invoke-static {p1}, Larl/e;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 74
    check-cast p1, Larl/n;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a(Larl/n;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->i:Larl/g;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    invoke-static {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->a(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Larl/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->b(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a()V

    return-void
.end method

.method public a(Lawf/aa;)V
    .registers 3

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->i:Larl/g;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->a(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Larl/g;->d(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 85
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object p3, p3, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 86
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    iget-object p3, p3, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->i:Larl/g;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->a(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Larl/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/g;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g;->c(Lcom/ubercab/presidio/identity_config/edit_flow/password/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 74
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/g$1;->a(Lawf/aa;)V

    return-void
.end method
