.class final Lcom/uber/firstpartysso/c$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/c;->b()Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/firstpartysso/model/Account;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/c;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/firstpartysso/c$e;->a:Lcom/uber/firstpartysso/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/uber/firstpartysso/c;->a:Lcom/uber/firstpartysso/c$a;

    invoke-virtual {v0}, Lcom/uber/firstpartysso/c$a;->a()Lcom/uber/firstpartysso/model/Account;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/uber/firstpartysso/c$e;->a:Lcom/uber/firstpartysso/c;

    invoke-static {p1}, Lcom/uber/firstpartysso/c;->a(Lcom/uber/firstpartysso/c;)Lcom/uber/firstpartysso/SSOView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/firstpartysso/SSOView;->c()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    check-cast p1, Lcom/uber/firstpartysso/model/Account;

    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/c$e;->a(Lcom/uber/firstpartysso/model/Account;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
