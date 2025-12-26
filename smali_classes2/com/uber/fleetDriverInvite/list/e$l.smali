.class final Lcom/uber/fleetDriverInvite/list/e$l;
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
        "Lio/reactivex/SingleSource<",
        "+",
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
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$l;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lawf/u;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawf/u;

    return-object p0
.end method

.method public static synthetic lambda$mX-3bJR9kU6sI4rOfvxrb1x9-ok6(Laws/b;Ljava/lang/Object;)Lawf/u;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$l;->a(Laws/b;Ljava/lang/Object;)Lawf/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)Lio/reactivex/SingleSource;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lawf/u<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesErrors;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            ">;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$l;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/list/e;->e(Lcom/uber/fleetDriverInvite/list/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest;

    .line 129
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v4, p0, Lcom/uber/fleetDriverInvite/list/e$l;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v4}, Lcom/uber/fleetDriverInvite/list/e;->f(Lcom/uber/fleetDriverInvite/list/e;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 130
    new-instance v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->getInviteStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Interval;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;ILawt/h;)V

    .line 131
    new-instance v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->getToken()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;->searchInvites(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$l$1;

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$l;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-direct {v1, v2, p1}, Lcom/uber/fleetDriverInvite/list/e$l$1;-><init>(Lcom/uber/fleetDriverInvite/list/e;Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$l$mX-3bJR9kU6sI4rOfvxrb1x9-ok6;

    invoke-direct {p1, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$l$mX-3bJR9kU6sI4rOfvxrb1x9-ok6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 125
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$l;->a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
