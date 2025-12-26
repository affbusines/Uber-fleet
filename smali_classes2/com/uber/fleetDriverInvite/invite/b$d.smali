.class final Lcom/uber/fleetDriverInvite/invite/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/invite/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lauo/g;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$d;->a:Lcom/uber/fleetDriverInvite/invite/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 3

    .line 174
    sget-object v0, Lcom/uber/fleetDriverInvite/invite/a$a;->a:Lcom/uber/fleetDriverInvite/invite/a$a;

    if-ne p1, v0, :cond_14

    .line 175
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$d;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->f(Lcom/uber/fleetDriverInvite/invite/b;)Lauo/d;

    move-result-object p1

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    .line 176
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$d;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/invite/b;->a(Lcom/uber/fleetDriverInvite/invite/b;)V

    :cond_14
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 172
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b$d;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
