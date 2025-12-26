.class final Lcom/uber/fleetDriverInvite/list/e$j;
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
        "Lcom/google/common/base/Optional<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
        ">;",
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/fleetDriverInvite/list/e$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/fleetDriverInvite/list/e$j;

    invoke-direct {v0}, Lcom/uber/fleetDriverInvite/list/e$j;-><init>()V

    sput-object v0, Lcom/uber/fleetDriverInvite/list/e$j;->a:Lcom/uber/fleetDriverInvite/list/e$j;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            ">;)",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 105
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$j;->a(Lcom/google/common/base/Optional;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    move-result-object p1

    return-object p1
.end method
