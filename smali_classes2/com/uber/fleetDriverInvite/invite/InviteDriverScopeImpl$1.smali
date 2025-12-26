.class Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/phonenumber/core/d$a;

.field final synthetic c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/phonenumber/core/d$a;)V
    .registers 4

    .line 73
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->b:Lcom/ubercab/presidio/phonenumber/core/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->r()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ladg/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/phonenumber/core/a;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->h()Lcom/ubercab/presidio/phonenumber/core/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/presidio/phonenumber/core/c$a;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->g()Lcom/ubercab/presidio/phonenumber/core/c$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/phonenumber/core/d$a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->b:Lcom/ubercab/presidio/phonenumber/core/d$a;

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/phonenumber/core/e;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$1;->c:Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl;->j()Lcom/ubercab/presidio/phonenumber/core/e;

    move-result-object v0

    return-object v0
.end method
