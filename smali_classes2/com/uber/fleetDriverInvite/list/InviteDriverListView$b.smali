.class public final Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleetDriverInvite/list/InviteDriverListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;


# direct methods
.method public constructor <init>(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 204
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->c(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    if-nez p1, :cond_1e

    .line 205
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->a(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->i()V

    return-void

    .line 209
    :cond_1e
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->c(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p1

    if-nez p1, :cond_34

    .line 212
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->a(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->i()V

    goto :goto_49

    .line 213
    :cond_34
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->a(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->h()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 214
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteDriverListView$b;->a:Lcom/uber/fleetDriverInvite/list/InviteDriverListView;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListView;->a(Lcom/uber/fleetDriverInvite/list/InviteDriverListView;)Lcom/ubercab/ui/core/UExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UExtendedFloatingActionButton;->j()V

    :cond_49
    :goto_49
    return-void
.end method
