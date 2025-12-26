.class final Lcom/uber/fleetDriverInvite/invite/b$i;
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
        "Lio/reactivex/SingleSource<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$i;->a:Lcom/uber/fleetDriverInvite/invite/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b$i;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/invite/b;->e(Lcom/uber/fleetDriverInvite/invite/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;->inviteUserToOrg(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b$i;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
