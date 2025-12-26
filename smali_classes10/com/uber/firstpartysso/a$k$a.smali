.class final Lcom/uber/firstpartysso/a$k$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/a$k;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lacr/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/a;

.field final synthetic b:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/firstpartysso/a$k$a;->a:Lcom/uber/firstpartysso/a;

    iput-object p2, p0, Lcom/uber/firstpartysso/a$k$a;->b:Lcom/uber/firstpartysso/model/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lacr/o;)V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/uber/firstpartysso/a$k$a;->a:Lcom/uber/firstpartysso/a;

    const-string v1, "oAuthTokens"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uber/firstpartysso/a$k$a;->b:Lcom/uber/firstpartysso/model/Account;

    invoke-static {v0, p1, v1}, Lcom/uber/firstpartysso/a;->a(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 114
    check-cast p1, Lacr/o;

    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/a$k$a;->a(Lacr/o;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
