.class final Lpj/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/b;->a(Lcom/uber/firstpartysso/model/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpj/b;

.field final synthetic b:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method constructor <init>(Lpj/b;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    iput-object p1, p0, Lpj/b$a;->a:Lpj/b;

    iput-object p2, p0, Lpj/b$a;->b:Lcom/uber/firstpartysso/model/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 33
    iget-object p1, p0, Lpj/b$a;->a:Lpj/b;

    invoke-static {p1}, Lpj/b;->a(Lpj/b;)Laws/b;

    move-result-object p1

    iget-object v0, p0, Lpj/b$a;->b:Lcom/uber/firstpartysso/model/Account;

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lpj/b$a;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
