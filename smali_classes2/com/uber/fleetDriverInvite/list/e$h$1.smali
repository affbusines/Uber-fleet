.class final Lcom/uber/fleetDriverInvite/list/e$h$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e$h;->a(Ljava/lang/String;)Lio/reactivex/SingleSource;
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
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$h$1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$h$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->copy$default(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 98
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$h$1;->a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    move-result-object p1

    return-object p1
.end method
