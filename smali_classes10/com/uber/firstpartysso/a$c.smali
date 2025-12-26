.class final Lcom/uber/firstpartysso/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/a;->a(Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/a;

.field final synthetic b:Lacr/o;

.field final synthetic c:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/firstpartysso/a$c;->a:Lcom/uber/firstpartysso/a;

    iput-object p2, p0, Lcom/uber/firstpartysso/a$c;->b:Lacr/o;

    iput-object p3, p0, Lcom/uber/firstpartysso/a$c;->c:Lcom/uber/firstpartysso/model/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 197
    iget-object p1, p0, Lcom/uber/firstpartysso/a$c;->a:Lcom/uber/firstpartysso/a;

    iget-object v0, p0, Lcom/uber/firstpartysso/a$c;->b:Lacr/o;

    iget-object v1, p0, Lcom/uber/firstpartysso/a$c;->c:Lcom/uber/firstpartysso/model/Account;

    invoke-static {p1, v0, v1}, Lcom/uber/firstpartysso/a;->b(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 197
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/a$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
