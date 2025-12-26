.class final Lcom/uber/fleetDriverInvite/invite/b$j;
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
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/invite/b;->d(Lcom/uber/fleetDriverInvite/invite/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleetDriverInvite/invite/b$a;->c(Z)V

    .line 112
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 113
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->c(Lcom/uber/fleetDriverInvite/invite/b;)Laeg/a;

    move-result-object p1

    const-string v0, "465fa565-5907"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/invite/b;->e()V

    goto :goto_5c

    .line 115
    :cond_29
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 116
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->c(Lcom/uber/fleetDriverInvite/invite/b;)Laeg/a;

    move-result-object p1

    const-string v0, "994afa3e-40e9"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->d(Lcom/uber/fleetDriverInvite/invite/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/invite/b$a;->h()V

    goto :goto_5c

    .line 119
    :cond_46
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/invite/b;->c(Lcom/uber/fleetDriverInvite/invite/b;)Laeg/a;

    move-result-object v0

    const-string v1, "b7d39ed6-d812"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b$j;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;

    invoke-static {v0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->a(Lcom/uber/fleetDriverInvite/invite/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;)V

    :goto_5c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b$j;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
