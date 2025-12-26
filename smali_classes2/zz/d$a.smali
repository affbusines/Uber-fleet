.class final Lzz/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz/d;->a(Lcom/uber/user_identifier/model/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lzy/h;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/user_identifier/model/UserIdentifier;


# direct methods
.method constructor <init>(Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 2

    iput-object p1, p0, Lzz/d$a;->a:Lcom/uber/user_identifier/model/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzy/h;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lzz/d$a;->a:Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-interface {p1, v0}, Lzy/h;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->d()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lzy/h;

    invoke-virtual {p0, p1}, Lzz/d$a;->a(Lzy/h;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
