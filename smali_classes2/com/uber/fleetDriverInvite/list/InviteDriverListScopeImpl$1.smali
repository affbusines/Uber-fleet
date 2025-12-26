.class Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 60
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->m()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->o()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->p()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagc/d;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl$1;->b:Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteDriverListScopeImpl;->r()Lagf/a;

    move-result-object v0

    return-object v0
.end method
