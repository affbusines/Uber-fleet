.class public Lcom/uber/fleetDriverInvite/list/e;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/list/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetDriverInvite/list/e$a;",
        "Lcom/uber/fleetDriverInvite/list/InviteDriverListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/uber/rib/core/screenstack/f;

.field private final h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final j:Laeg/a;

.field private k:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/fleetDriverInvite/list/e$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Laeg/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/fleetDriverInvite/list/e$a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Laeg/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vsMembershipManagerClient"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->b:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/uber/fleetDriverInvite/list/e;->g:Lcom/uber/rib/core/screenstack/f;

    .line 55
    iput-object p4, p0, Lcom/uber/fleetDriverInvite/list/e;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    .line 56
    iput-object p5, p0, Lcom/uber/fleetDriverInvite/list/e;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 57
    iput-object p6, p0, Lcom/uber/fleetDriverInvite/list/e;->j:Laeg/a;

    .line 63
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    const-string p2, "absent()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->k:Lcom/google/common/base/Optional;

    .line 66
    new-instance p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;ILawt/h;)V

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault(InviteDriverSearchConfigModel())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->l:Lna/b;

    .line 69
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    const-string p2, "createDefault<Optional<InviteStatus>>(absent())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->m:Lna/b;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/list/e;)Lcom/uber/rib/core/screenstack/f;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/e;->g:Lcom/uber/rib/core/screenstack/f;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/list/e;Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V

    return-void
.end method

.method private final a(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V
    .registers 5

    .line 215
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e;->j:Laeg/a;

    const-string v1, "0c4a0cb9-b0a7"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/uber/fleetDriverInvite/list/a;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/uber/fleetDriverInvite/list/a;-><init>(Landroid/content/Context;Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V

    .line 220
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object p1

    .line 221
    sget v1, Lng/a$m;->add_driver_list_item_details_title:I

    invoke-virtual {p1, v1}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object p1

    .line 222
    sget v1, Lng/a$m;->close:I

    sget-object v2, Lauo/g;->e:Lauo/g;

    invoke-virtual {p1, v1, v2}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object p1

    .line 223
    check-cast v0, Lauo/c;

    invoke-virtual {p1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "modal.events().observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 225
    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$e;

    invoke-direct {v1, p1}, Lcom/uber/fleetDriverInvite/list/e$e;-><init>(Lauo/d;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$yYUZ-oUAU5IEvdzyFdDjMiTb8FQ6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$yYUZ-oUAU5IEvdzyFdDjMiTb8FQ6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 229
    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetDriverInvite/list/e;)Laeg/a;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/e;->j:Laeg/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/e;->h()V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lcom/uber/fleetDriverInvite/list/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/e;->h:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic f(Lcom/uber/fleetDriverInvite/list/e;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/e;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final f()V
    .registers 6

    .line 93
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/list/e$a;

    .line 94
    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/list/e$a;->ax_()Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$g;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/list/e$g;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$E1pQxuP3EUK6Rb_JkRbSj7xqKaY6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$E1pQxuP3EUK6Rb_JkRbSj7xqKaY6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$h;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/list/e$h;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$XaUgvitbh2uoro3Mn1KwAFfg4rw6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$XaUgvitbh2uoro3Mn1KwAFfg4rw6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 103
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {v1}, Lcom/uber/fleetDriverInvite/list/e$a;->aw_()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/uber/fleetDriverInvite/list/e$i;

    invoke-direct {v2, p0}, Lcom/uber/fleetDriverInvite/list/e$i;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$rZBGigRUoVfETkNvD1c-SHw82rk6;

    invoke-direct {v3, v2}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$rZBGigRUoVfETkNvD1c-SHw82rk6;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 105
    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e;->m:Lna/b;

    invoke-virtual {v2}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/uber/fleetDriverInvite/list/e$j;->a:Lcom/uber/fleetDriverInvite/list/e$j;

    check-cast v3, Laws/b;

    new-instance v4, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$QVpH_0aGKuqTDOGuE_UPdIeiPL86;

    invoke-direct {v4, v3}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$QVpH_0aGKuqTDOGuE_UPdIeiPL86;-><init>(Laws/b;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 91
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeFor\u2026rchInviteConfigRelay)\n  }"

    .line 105
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 110
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/e;->l:Lna/b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic g(Lcom/uber/fleetDriverInvite/list/e;)Landroid/content/Context;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/list/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    return-object p0
.end method

.method private final g()V
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e;->l:Lna/b;

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$k;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/list/e$k;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$k9zbRVPdH4zC8DHQ6oRaWzX0JDk6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$k9zbRVPdH4zC8DHQ6oRaWzX0JDk6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$l;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/list/e$l;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$Mpk4zOuEirtSQjN2GQe_RFJgJ386;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$Mpk4zOuEirtSQjN2GQe_RFJgJ386;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeNet\u2026          }\n        }\n  }"

    .line 125
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 146
    new-instance v1, Lcom/uber/fleetDriverInvite/list/e$m;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/list/e$m;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$ddQ9e-1p3Jl4ab7cqdr8_-NX4GM6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$ddQ9e-1p3Jl4ab7cqdr8_-NX4GM6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final h()V
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e;->j:Laeg/a;

    const-string v1, "de4d66b4-56c8"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/uber/fleetDriverInvite/list/b;

    .line 177
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/e;->b:Landroid/content/Context;

    .line 178
    sget-object v2, Lcom/uber/fleetDriverInvite/list/c;->a:Lcom/uber/fleetDriverInvite/list/c;

    .line 179
    iget-object v3, p0, Lcom/uber/fleetDriverInvite/list/e;->m:Lna/b;

    invoke-virtual {v3}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    .line 178
    :goto_1f
    invoke-virtual {v2, v3}, Lcom/uber/fleetDriverInvite/list/c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;)Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v2}, Lcom/uber/fleetDriverInvite/list/b;-><init>(Landroid/content/Context;Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V

    .line 182
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v1

    .line 183
    sget v2, Lng/a$m;->add_driver_list_filter:I

    invoke-virtual {v1, v2}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v1

    .line 185
    sget v2, Lng/a$m;->add_driver_list_filter_invites:I

    .line 186
    sget-object v3, Lcom/uber/fleetDriverInvite/list/b$b;->a:Lcom/uber/fleetDriverInvite/list/b$b;

    check-cast v3, Lauo/g;

    .line 184
    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 188
    sget-object v3, Lcom/uber/fleetDriverInvite/list/b$b;->b:Lcom/uber/fleetDriverInvite/list/b$b;

    check-cast v3, Lauo/g;

    .line 187
    invoke-virtual {v1, v2, v3}, Lauo/d$c;->d(ILauo/g;)Lauo/d$c;

    move-result-object v1

    .line 189
    move-object v2, v0

    check-cast v2, Lauo/c;

    invoke-virtual {v1, v2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lauo/d$c;->a()Lauo/d;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "modal.events().observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    move-object v3, p0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 191
    new-instance v3, Lcom/uber/fleetDriverInvite/list/e$f;

    invoke-direct {v3, v0, p0, v1}, Lcom/uber/fleetDriverInvite/list/e$f;-><init>(Lcom/uber/fleetDriverInvite/list/b;Lcom/uber/fleetDriverInvite/list/e;Lauo/d;)V

    check-cast v3, Laws/b;

    new-instance v0, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$dwL7U75EDr-vPx2YmWaslYG91rI6;

    invoke-direct {v0, v3}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$dwL7U75EDr-vPx2YmWaslYG91rI6;-><init>(Laws/b;)V

    invoke-interface {v2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 211
    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$E1pQxuP3EUK6Rb_JkRbSj7xqKaY6(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->d(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hrof7-AkzylAm0AgLp3S24WZZRI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Mpk4zOuEirtSQjN2GQe_RFJgJ386(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->i(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QVpH_0aGKuqTDOGuE_UPdIeiPL86(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->g(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XaUgvitbh2uoro3Mn1KwAFfg4rw6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ddQ9e-1p3Jl4ab7cqdr8_-NX4GM6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dwL7U75EDr-vPx2YmWaslYG91rI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->k(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$k9zbRVPdH4zC8DHQ6oRaWzX0JDk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oPNx1r9u289AnKQ3vEeVX97tb-w6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$rOLP5zSTxSEU5DMrE1maQlIyqCA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$rZBGigRUoVfETkNvD1c-SHw82rk6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yYUZ-oUAU5IEvdzyFdDjMiTb8FQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e;->l(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->k:Lcom/google/common/base/Optional;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 73
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 75
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->j:Laeg/a;

    const-string v0, "43cf2c8b-b5f1"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/list/e$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 77
    new-instance v2, Lcom/uber/fleetDriverInvite/list/e$b;

    invoke-direct {v2, p0}, Lcom/uber/fleetDriverInvite/list/e$b;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$Hrof7-AkzylAm0AgLp3S24WZZRI6;

    invoke-direct {v3, v2}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$Hrof7-AkzylAm0AgLp3S24WZZRI6;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 79
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/list/e$a;->av_()Lio/reactivex/Observable;

    move-result-object p1

    .line 271
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 79
    new-instance v2, Lcom/uber/fleetDriverInvite/list/e$c;

    invoke-direct {v2, p0}, Lcom/uber/fleetDriverInvite/list/e$c;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$oPNx1r9u289AnKQ3vEeVX97tb-w6;

    invoke-direct {v3, v2}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$oPNx1r9u289AnKQ3vEeVX97tb-w6;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/list/e$a;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 272
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 84
    new-instance v0, Lcom/uber/fleetDriverInvite/list/e$d;

    invoke-direct {v0, p0}, Lcom/uber/fleetDriverInvite/list/e$d;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$rOLP5zSTxSEU5DMrE1maQlIyqCA6;

    invoke-direct {v1, v0}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$rOLP5zSTxSEU5DMrE1maQlIyqCA6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 86
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/e;->g()V

    .line 87
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/e;->f()V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 233
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public final c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e;->k:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final d()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e;->l:Lna/b;

    return-object v0
.end method

.method public final e()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e;->m:Lna/b;

    return-object v0
.end method
