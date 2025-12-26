.class public final Lcom/uber/fleetDriverInvite/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/list/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStatus"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/b;->a:Landroid/content/Context;

    .line 22
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    sget v0, Lng/a$i;->ub__fleet_invite_driver_filter_content:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/b;->b:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/b;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    .line 28
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/b;->b:Landroid/view/View;

    sget p2, Lng/a$g;->status_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;

    .line 29
    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/b;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-virtual {p1, p2}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V

    .line 30
    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "createObservable().obser\u2026dSchedulers.mainThread())"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    .line 50
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 30
    new-instance p2, Lcom/uber/fleetDriverInvite/list/b$a;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/b$a;-><init>(Lcom/uber/fleetDriverInvite/list/b;)V

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/fleetDriverInvite/list/-$$Lambda$b$yWfx8Q8PwLYJN_6-O5LNMjNh9LA6;

    invoke-direct {v0, p2}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$b$yWfx8Q8PwLYJN_6-O5LNMjNh9LA6;-><init>(Laws/b;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$yWfx8Q8PwLYJN_6-O5LNMjNh9LA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/b;->b:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/b;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    return-void
.end method

.method public final b()Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/b;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    return-object v0
.end method
