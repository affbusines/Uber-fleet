.class final Lcom/uber/fleetDriverInvite/invite/b$h;
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$h;->a:Lcom/uber/fleetDriverInvite/invite/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;)V
    .registers 3

    .line 103
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$h;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->c(Lcom/uber/fleetDriverInvite/invite/b;)Laeg/a;

    move-result-object p1

    const-string v0, "af215ab0-a4dc"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$h;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->d(Lcom/uber/fleetDriverInvite/invite/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetDriverInvite/invite/b$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleetDriverInvite/invite/b$a;->c(Z)V

    .line 105
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$h;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->d(Lcom/uber/fleetDriverInvite/invite/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetDriverInvite/invite/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uber/fleetDriverInvite/invite/b$a;->b(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b$h;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
