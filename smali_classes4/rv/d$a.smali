.class final Lrv/d$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv/d;->a(Lrx/b;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrv/d;


# direct methods
.method constructor <init>(Lrx/b;Ljava/lang/String;Lrv/d;)V
    .registers 4

    iput-object p1, p0, Lrv/d$a;->a:Lrx/b;

    iput-object p2, p0, Lrv/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lrv/d$a;->c:Lrv/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .registers 6

    const-string v0, "currentLaunchId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/uber/launchid/model/LaunchIdModel;

    .line 69
    iget-object v1, p0, Lrv/d$a;->a:Lrx/b;

    .line 70
    sget-object v2, Lrx/a;->b:Lrx/a;

    .line 67
    invoke-direct {v0, p1, v1, v2}, Lcom/uber/launchid/model/LaunchIdModel;-><init>(Ljava/lang/String;Lrx/b;Lrx/a;)V

    .line 72
    new-instance p1, Lcom/uber/launchid/model/LaunchIdModel;

    .line 73
    iget-object v1, p0, Lrv/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lrv/d$a;->a:Lrx/b;

    sget-object v3, Lrx/a;->a:Lrx/a;

    .line 72
    invoke-direct {p1, v1, v2, v3}, Lcom/uber/launchid/model/LaunchIdModel;-><init>(Ljava/lang/String;Lrx/b;Lrx/a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/Completable;

    .line 75
    iget-object v2, p0, Lrv/d$a;->c:Lrv/d;

    invoke-virtual {v2, v0}, Lrv/d;->a(Lcom/uber/launchid/model/LaunchIdModel;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lrv/d$a;->c:Lrv/d;

    invoke-virtual {v0, p1}, Lrv/d;->a(Lcom/uber/launchid/model/LaunchIdModel;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 74
    invoke-static {p1}, Lio/reactivex/Completable;->b(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrv/d$a;->a(Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
