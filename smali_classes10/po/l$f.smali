.class final Lpo/l$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/l;->a(Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;
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
.field final synthetic a:Lpo/l;

.field final synthetic b:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method constructor <init>(Lpo/l;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    iput-object p1, p0, Lpo/l$f;->a:Lpo/l;

    iput-object p2, p0, Lpo/l$f;->b:Lcom/uber/firstpartysso/model/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 39
    iget-object v0, p0, Lpo/l$f;->a:Lpo/l;

    iget-object v1, p0, Lpo/l$f;->b:Lcom/uber/firstpartysso/model/Account;

    const-string v2, "it"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lpo/l;->a(Lpo/l;Lcom/uber/firstpartysso/model/Account;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpo/l$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
