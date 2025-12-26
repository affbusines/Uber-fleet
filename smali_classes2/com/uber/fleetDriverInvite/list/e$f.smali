.class final Lcom/uber/fleetDriverInvite/list/e$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e;->h()V
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
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/b;

.field final synthetic b:Lcom/uber/fleetDriverInvite/list/e;

.field final synthetic c:Lauo/d;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/b;Lcom/uber/fleetDriverInvite/list/e;Lauo/d;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$f;->a:Lcom/uber/fleetDriverInvite/list/b;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/e$f;->b:Lcom/uber/fleetDriverInvite/list/e;

    iput-object p3, p0, Lcom/uber/fleetDriverInvite/list/e$f;->c:Lauo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 3

    .line 194
    sget-object v0, Lcom/uber/fleetDriverInvite/list/b$b;->a:Lcom/uber/fleetDriverInvite/list/b$b;

    if-ne p1, v0, :cond_30

    .line 196
    sget-object p1, Lcom/uber/fleetDriverInvite/list/c;->a:Lcom/uber/fleetDriverInvite/list/c;

    .line 197
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$f;->a:Lcom/uber/fleetDriverInvite/list/b;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/b;->b()Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/uber/fleetDriverInvite/list/c;->a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$f;->b:Lcom/uber/fleetDriverInvite/list/e;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/e;->e()Lna/b;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$f;->b:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->b(Lcom/uber/fleetDriverInvite/list/e;)Laeg/a;

    move-result-object p1

    const-string v0, "bb38e745-58f7"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$f;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    goto :goto_46

    .line 204
    :cond_30
    sget-object v0, Lcom/uber/fleetDriverInvite/list/b$b;->b:Lcom/uber/fleetDriverInvite/list/b$b;

    if-ne p1, v0, :cond_46

    .line 205
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$f;->b:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->b(Lcom/uber/fleetDriverInvite/list/e;)Laeg/a;

    move-result-object p1

    const-string v0, "a073361f-45b1"

    invoke-virtual {p1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$f;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 191
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$f;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
