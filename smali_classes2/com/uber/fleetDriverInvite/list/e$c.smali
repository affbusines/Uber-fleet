.class final Lcom/uber/fleetDriverInvite/list/e$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/view/View;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$c;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$c;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;->a(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$c;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->b(Lcom/uber/fleetDriverInvite/list/e;)Laeg/a;

    move-result-object p1

    const-string v0, "db5b7398-89e9"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 79
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$c;->a(Landroid/view/View;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
