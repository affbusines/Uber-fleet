.class final Lcom/uber/fleetDriverInvite/invite/InviteDriverView$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/InviteDriverView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$d;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 153
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$d;->a:Lcom/uber/fleetDriverInvite/invite/InviteDriverView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView;->b(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverView$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
