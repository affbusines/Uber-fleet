.class final Lcom/uber/fleetDriverInvite/list/e$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$k;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)V
    .registers 4

    .line 117
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$k;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/list/e;->d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetDriverInvite/list/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uber/fleetDriverInvite/list/e$a;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$k;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/list/e;->d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/e$a;->j()V

    .line 120
    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    .line 121
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$k;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/list/e$a;->f()V

    .line 122
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$k;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "absent()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/uber/fleetDriverInvite/list/e;->a(Lcom/google/common/base/Optional;)V

    :cond_36
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 116
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$k;->a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
