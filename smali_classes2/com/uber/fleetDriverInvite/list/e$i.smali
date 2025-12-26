.class final Lcom/uber/fleetDriverInvite/list/e$i;
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
        "Lawf/aa;",
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

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$i;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/aa;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$i;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/e;->d()Lna/b;

    move-result-object p1

    invoke-virtual {p1}, Lna/b;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 103
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$i;->a(Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
