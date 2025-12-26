.class final Lcom/uber/fleetDriverInvite/list/e$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e;->f()V
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
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$h;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    return-object p0
.end method

.method public static synthetic lambda$I4yju_vq4Y1edfxONWWgBa_ggBc6(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$h;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$h;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/e;->d()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$h$1;

    invoke-direct {v1, p1}, Lcom/uber/fleetDriverInvite/list/e$h$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$h$I4yju_vq4Y1edfxONWWgBa_ggBc6;

    invoke-direct {p1, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$h$I4yju_vq4Y1edfxONWWgBa_ggBc6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$h;->a(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
