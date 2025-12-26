.class final Lcom/uber/fleetDriverInvite/list/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/b;-><init>(Landroid/content/Context;Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/b$a;->a:Lcom/uber/fleetDriverInvite/list/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/b$a;->a:Lcom/uber/fleetDriverInvite/list/b;

    const-string v1, "selection"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/uber/fleetDriverInvite/list/b;->a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/b$a;->a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
