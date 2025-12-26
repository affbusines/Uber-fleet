.class final Lcom/uber/fleetDriverInvite/invite/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/invite/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;",
        "Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$e;->a:Lcom/uber/fleetDriverInvite/invite/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b$e;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/b;->d()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b$e;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/b;->c()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;->copy$default(Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 77
    check-cast p1, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b$e;->a(Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    move-result-object p1

    return-object p1
.end method
