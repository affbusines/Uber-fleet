.class final Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b()Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;

.field final synthetic b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;->b:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 102
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;

    sget-object v0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->d:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-virtual {p1, v0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V

    .line 103
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;->b:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;

    invoke-virtual {v0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->a()Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 101
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
