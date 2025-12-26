.class final Lanp/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanp/b;->a(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanp/b;


# direct methods
.method constructor <init>(Lanp/b;)V
    .registers 2

    iput-object p1, p0, Lanp/b$e;->a:Lanp/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 4

    .line 66
    iget-object v0, p0, Lanp/b$e;->a:Lanp/b;

    invoke-static {v0}, Lanp/b;->d(Lanp/b;)V

    .line 67
    iget-object v0, p0, Lanp/b$e;->a:Lanp/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lanp/b;->a(Lanp/b;Lcom/uber/user_identifier/model/UserIdentifier;)V

    .line 68
    iget-object p1, p0, Lanp/b$e;->a:Lanp/b;

    invoke-static {p1}, Lanp/b;->e(Lanp/b;)V

    .line 69
    iget-object p1, p0, Lanp/b$e;->a:Lanp/b;

    invoke-static {p1}, Lanp/b;->c(Lanp/b;)Lcom/ubercab/partner_onboarding/core/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/q;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-virtual {p0, p1}, Lanp/b$e;->a(Lcom/uber/user_identifier/model/UserIdentifier;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
