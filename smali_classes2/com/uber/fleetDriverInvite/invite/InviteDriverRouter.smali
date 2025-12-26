.class public Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/fleetDriverInvite/invite/InviteDriverView;",
        "Lcom/uber/fleetDriverInvite/invite/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;


# direct methods
.method public constructor <init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;Lcom/uber/fleetDriverInvite/invite/InviteDriverView;Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 8
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;

    return-void
.end method

.method private final e()V
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;

    .line 22
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    invoke-virtual {v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v2, Lcom/ubercab/presidio/phonenumber/core/d$a;->b:Lcom/ubercab/presidio/phonenumber/core/d$a;

    invoke-interface {v0, v1, v2}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;->a()Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;

    move-result-object v0

    const-string v1, "phoneNumberRouter"

    .line 25
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;->c(Lcom/uber/rib/core/am;)V

    .line 26
    invoke-virtual {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberRouter;->f()Landroid/view/View;

    move-result-object v0

    const-string v2, "phoneNumberRouter.view"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v1, v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V

    return-void
.end method


# virtual methods
.method protected as_()V
    .registers 1

    .line 14
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->as_()V

    .line 15
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;->e()V

    return-void
.end method
