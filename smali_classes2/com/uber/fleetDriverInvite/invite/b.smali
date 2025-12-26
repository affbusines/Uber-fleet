.class public Lcom/uber/fleetDriverInvite/invite/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/phonenumber/core/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/invite/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetDriverInvite/invite/b$a;",
        "Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;",
        ">;",
        "Lcom/ubercab/presidio/phonenumber/core/c$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final i:Lauo/d;

.field private final j:Laeg/a;

.field private final k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleetDriverInvite/invite/b$a;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lauo/d;Laeg/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleetDriverInvite/invite/b$a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lauo/d;",
            "Laeg/a;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vsMembershipManagerClient"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successModalView"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lcom/uber/fleetDriverInvite/invite/b;->b:Lcom/uber/rib/core/screenstack/f;

    .line 47
    iput-object p3, p0, Lcom/uber/fleetDriverInvite/invite/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    .line 48
    iput-object p4, p0, Lcom/uber/fleetDriverInvite/invite/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 49
    iput-object p5, p0, Lcom/uber/fleetDriverInvite/invite/b;->i:Lauo/d;

    .line 50
    iput-object p6, p0, Lcom/uber/fleetDriverInvite/invite/b;->j:Laeg/a;

    const-string p1, ""

    .line 56
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    const-string p3, "createDefault(\"\")"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/invite/b;->k:Lna/b;

    .line 58
    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->l:Lna/b;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/invite/b;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetDriverInvite/invite/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;)V
    .registers 4

    if-nez p1, :cond_a

    .line 127
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/invite/b$a;->i()V

    goto :goto_44

    .line 131
    :cond_a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;->organizationNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;->organizationNotFound()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/OrganizationNotFoundException;->translatedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    .line 134
    :cond_1c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;->invalidArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;->invalidArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/InvalidArgumentException;->translatedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    .line 137
    :cond_2d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;->missingArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgErrors;->missingArgument()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_exceptions/MissingArgumentException;->translatedMessage()Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {p1, v1}, Lcom/uber/fleetDriverInvite/invite/b$a;->a(Ljava/lang/String;)V

    :goto_44
    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetDriverInvite/invite/b;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleetDriverInvite/invite/b;)Laeg/a;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/b;->j:Laeg/a;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/uber/fleetDriverInvite/invite/b;)Ljava/lang/Object;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;

    return-object p0
.end method

.method public static final synthetic e(Lcom/uber/fleetDriverInvite/invite/b;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/VSMembershipManagerClient;

    return-object p0
.end method

.method public static final synthetic f(Lcom/uber/fleetDriverInvite/invite/b;)Lauo/d;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/uber/fleetDriverInvite/invite/b;->i:Lauo/d;

    return-object p0
.end method

.method private final f()V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/b$a;

    .line 76
    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/b$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/b$e;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/b$e;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$ow--eZ1orwgb4WCjajxAZVY2jVo6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$ow--eZ1orwgb4WCjajxAZVY2jVo6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/fleetDriverInvite/invite/b$f;->a:Lcom/uber/fleetDriverInvite/invite/b$f;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$rHXY7fmwHt06NezrCB11IWfwaT46;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$rHXY7fmwHt06NezrCB11IWfwaT46;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/b$g;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/b$g;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$HxNKcqqElhFzsnUW04ccewoUwRc6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$HxNKcqqElhFzsnUW04ccewoUwRc6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/b$h;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/b$h;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$DYW6Vo_duQ2VaUBzQ9aem2wQ6AE6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$DYW6Vo_duQ2VaUBzQ9aem2wQ6AE6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/b$i;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/b$i;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$srJeV_w10YyzT9WlFgoXClnDKCc6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$srJeV_w10YyzT9WlFgoXClnDKCc6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeSub\u2026          }\n        }\n  }"

    .line 107
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
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
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/b$j;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/b$j;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$8-6oSri7bd1SSwZH6Cs5tKV5tBc6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$8-6oSri7bd1SSwZH6Cs5tKV5tBc6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final g()V
    .registers 5

    .line 156
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->a:Lio/reactivex/rxkotlin/Observables;

    .line 157
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->k:Lna/b;

    check-cast v0, Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {v1}, Lcom/uber/fleetDriverInvite/invite/b$a;->d()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {v2}, Lcom/uber/fleetDriverInvite/invite/b$a;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 247
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 248
    new-instance v3, Lcom/uber/fleetDriverInvite/invite/b$k;

    invoke-direct {v3}, Lcom/uber/fleetDriverInvite/invite/b$k;-><init>()V

    check-cast v3, Lio/reactivex/functions/Function3;

    .line 247
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Lawt/q;->a()V

    .line 165
    :cond_2c
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
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

    .line 167
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/b$l;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/b$l;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$PWIflssxBpUWk8QPJb8_S7HpXUc6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$PWIflssxBpUWk8QPJb8_S7HpXUc6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final h()V
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/b$a;->c()V

    .line 186
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$8-6oSri7bd1SSwZH6Cs5tKV5tBc6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$A3ZDGLT4Orlz8Si5ZyUJaDx500w6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$DYW6Vo_duQ2VaUBzQ9aem2wQ6AE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HxNKcqqElhFzsnUW04ccewoUwRc6(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->e(Laws/b;Ljava/lang/Object;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PWIflssxBpUWk8QPJb8_S7HpXUc6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$nO_tye0c57RjTWZm6Tr8_Df586Q6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ow--eZ1orwgb4WCjajxAZVY2jVo6(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->c(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rHXY7fmwHt06NezrCB11IWfwaT46(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->d(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sSohGAWyWs_wobGbsG5QrVTwex06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$srJeV_w10YyzT9WlFgoXClnDKCc6(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b;->g(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 62
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 64
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->j:Laeg/a;

    const-string v0, "26c1321b-95bd"

    invoke-virtual {p1, v0}, Laeg/a;->b(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/invite/b;->g()V

    .line 67
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/invite/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 244
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

    .line 67
    new-instance v2, Lcom/uber/fleetDriverInvite/invite/b$b;

    invoke-direct {v2, p0}, Lcom/uber/fleetDriverInvite/invite/b$b;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$sSohGAWyWs_wobGbsG5QrVTwex06;

    invoke-direct {v3, v2}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$sSohGAWyWs_wobGbsG5QrVTwex06;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/invite/b$a;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 245
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 69
    new-instance v0, Lcom/uber/fleetDriverInvite/invite/b$c;

    invoke-direct {v0, p0}, Lcom/uber/fleetDriverInvite/invite/b$c;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$nO_tye0c57RjTWZm6Tr8_Df586Q6;

    invoke-direct {v1, v0}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$nO_tye0c57RjTWZm6Tr8_Df586Q6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/invite/b;->f()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 3

    if-nez p1, :cond_a

    .line 229
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->l:Lna/b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_13

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->l:Lna/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_a

    .line 237
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b;->k:Lna/b;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    goto :goto_19

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->k:Lna/b;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    :goto_19
    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 151
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 152
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/fleetDriverInvite/invite/b$a;

    invoke-interface {v0}, Lcom/uber/fleetDriverInvite/invite/b$a;->c()V

    return-void
.end method

.method public final c()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->k:Lna/b;

    return-object v0
.end method

.method public final d()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->l:Lna/b;

    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 172
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->i:Lauo/d;

    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "successModalView.events().observeOn(mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
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

    .line 172
    new-instance v1, Lcom/uber/fleetDriverInvite/invite/b$d;

    invoke-direct {v1, p0}, Lcom/uber/fleetDriverInvite/invite/b$d;-><init>(Lcom/uber/fleetDriverInvite/invite/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$A3ZDGLT4Orlz8Si5ZyUJaDx500w6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/invite/-$$Lambda$b$A3ZDGLT4Orlz8Si5ZyUJaDx500w6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 181
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/invite/b;->i:Lauo/d;

    sget-object v1, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method
