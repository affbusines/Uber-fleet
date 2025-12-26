.class final Lcom/uber/fleetDriverInvite/list/e$b;
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
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$b;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 2

    .line 77
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$b;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->a(Lcom/uber/fleetDriverInvite/list/e;)Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 77
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$b;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
