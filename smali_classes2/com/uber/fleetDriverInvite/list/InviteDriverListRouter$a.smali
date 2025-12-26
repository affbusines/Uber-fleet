.class public final Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter$a;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;

    .line 27
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter$a;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;->a(Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;)Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;->a()Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
