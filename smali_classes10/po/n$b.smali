.class final Lpo/n$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/n;->a(Z)Lio/reactivex/Maybe;
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
        "Lcom/uber/firstpartysso/model/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/model/Account;)V
    .registers 2

    iput-object p1, p0, Lpo/n$b;->a:Lcom/uber/firstpartysso/model/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/uber/firstpartysso/model/Account;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lpo/n$b;->a:Lcom/uber/firstpartysso/model/Account;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpo/n$b;->a(Ljava/lang/Throwable;)Lcom/uber/firstpartysso/model/Account;

    move-result-object p1

    return-object p1
.end method
