.class final Lcom/uber/fleetDriverInvite/list/e$m$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e$m;->a(Lawf/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$m$a;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$m$a;->a:Lcom/uber/fleetDriverInvite/list/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/uber/fleetDriverInvite/list/e;->a(Lcom/uber/fleetDriverInvite/list/e;Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$m$a;->a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
