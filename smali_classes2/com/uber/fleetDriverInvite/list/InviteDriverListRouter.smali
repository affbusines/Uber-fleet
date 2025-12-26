.class public Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetDriverInvite/list/InviteDriverListView;",
        "Lcom/uber/fleetDriverInvite/list/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;


# direct methods
.method public constructor <init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;Lcom/uber/fleetDriverInvite/list/InviteDriverListView;Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;)Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 7

    const-string v0, "startView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;

    .line 24
    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScope;->a()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter$a;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter$a;-><init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;)V

    check-cast v1, Lcom/uber/rib/core/screenstack/l;

    .line 32
    invoke-static {}, Lwp/b;->c()Lwp/b$a;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 33
    invoke-virtual {v2, v3, v4}, Lwp/b$a;->a(J)Lwp/b$a;

    move-result-object v2

    .line 34
    invoke-static {p1}, Lcom/ubercab/ui/core/p;->d(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lwp/b$a;->a([I)Lwp/b$a;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "startView.context"

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ubercab/ui/core/f;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lwp/b$a;->a(FF)Lwp/b$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lwp/b$a;->a()Lwp/b;

    move-result-object p1

    check-cast p1, Lwp/c;

    .line 26
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
