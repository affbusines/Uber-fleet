.class final Lpo/y$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/y;->a(Lpo/x$a;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lajs/b<",
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/y;

.field final synthetic b:Lpo/x$a;


# direct methods
.method constructor <init>(Lpo/y;Lpo/x$a;)V
    .registers 3

    iput-object p1, p0, Lpo/y$b;->a:Lpo/y;

    iput-object p2, p0, Lpo/y$b;->b:Lpo/x$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lajs/b;)Lio/reactivex/CompletableSource;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 19
    iget-object p1, p0, Lpo/y$b;->a:Lpo/y;

    invoke-static {p1}, Lpo/y;->a(Lpo/y;)Lpn/a;

    move-result-object p1

    new-instance v6, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    iget-object v0, p0, Lpo/y$b;->b:Lpo/x$a;

    invoke-virtual {v0}, Lpo/x$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lpo/y$b;->b:Lpo/x$a;

    invoke-virtual {v0}, Lpo/x$a;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;-><init>(Ljava/lang/String;ZZILawt/h;)V

    invoke-interface {p1, v6}, Lpn/a;->b(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    goto :goto_4e

    .line 21
    :cond_2d
    iget-object p1, p0, Lpo/y$b;->a:Lpo/y;

    invoke-static {p1}, Lpo/y;->a(Lpo/y;)Lpn/a;

    move-result-object p1

    new-instance v6, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    iget-object v0, p0, Lpo/y$b;->b:Lpo/x$a;

    invoke-virtual {v0}, Lpo/x$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lpo/y$b;->b:Lpo/x$a;

    invoke-virtual {v0}, Lpo/x$a;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;-><init>(Ljava/lang/String;ZZILawt/h;)V

    invoke-interface {p1, v6}, Lpn/a;->a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    :goto_4e
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Lajs/b;

    invoke-virtual {p0, p1}, Lpo/y$b;->a(Lajs/b;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
