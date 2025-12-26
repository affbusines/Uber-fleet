.class final Lcom/uber/fleetDriverInvite/list/e$l$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e$l;->a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)Lio/reactivex/SingleSource;
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
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesErrors;",
        ">;",
        "Lawf/u<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesErrors;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;",
        ">;+",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;

.field final synthetic b:Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$l$1;->a:Lcom/uber/fleetDriverInvite/list/e;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/e$l$1;->b:Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lawf/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesErrors;",
            ">;)",
            "Lawf/u<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesErrors;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 135
    new-instance v0, Lawf/u;

    .line 137
    sget-object v1, Lcom/uber/fleetDriverInvite/list/c;->a:Lcom/uber/fleetDriverInvite/list/c;

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$l$1;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v2}, Lcom/uber/fleetDriverInvite/list/e;->g(Lcom/uber/fleetDriverInvite/list/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;

    invoke-virtual {v1, v2, v3}, Lcom/uber/fleetDriverInvite/list/c;->a(Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;)Ljava/util/ArrayList;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$l$1;->b:Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    invoke-virtual {v2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->getInviteStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    move-result-object v2

    .line 135
    invoke-direct {v0, p1, v1, v2}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 140
    :cond_29
    new-instance v0, Lawf/u;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$l$1;->b:Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    invoke-virtual {v2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->getInviteStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 133
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$l$1;->a(Lvi/r;)Lawf/u;

    move-result-object p1

    return-object p1
.end method
