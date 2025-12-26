.class final Lcom/uber/fleetDriverInvite/list/e$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/list/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/u<",
        "+",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesErrors;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;",
        ">;+",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/list/e;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/list/e;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$CgbLBW01ZBfa43iHl38nCyR5oqE6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$m;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/u;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/u<",
            "+",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesErrors;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;",
            ">;+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lawf/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    invoke-virtual {p1}, Lawf/u;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lawf/u;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    .line 147
    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v2}, Lcom/uber/fleetDriverInvite/list/e;->d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/fleetDriverInvite/list/e$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/uber/fleetDriverInvite/list/e$a;->a(Z)V

    .line 149
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 150
    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v2}, Lcom/uber/fleetDriverInvite/list/e;->b(Lcom/uber/fleetDriverInvite/list/e;)Laeg/a;

    move-result-object v2

    const-string v3, "156e55cc-e199"

    invoke-virtual {v2, v3}, Laeg/a;->a(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    .line 154
    invoke-virtual {v0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;->pagingResult()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;->nextPageToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_52

    move-object v3, v0

    .line 153
    :cond_52
    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v3, "fromNullable(\n          \u2026takeIf { !it.isBlank() })"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v0}, Lcom/uber/fleetDriverInvite/list/e;->a(Lcom/google/common/base/Optional;)V

    .line 155
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;

    .line 156
    invoke-virtual {v3}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->itemClicks()Lio/reactivex/Observable;

    move-result-object v3

    .line 272
    move-object v4, v2

    check-cast v4, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableConverter;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v3, v4}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 156
    new-instance v4, Lcom/uber/fleetDriverInvite/list/e$m$a;

    invoke-direct {v4, v2}, Lcom/uber/fleetDriverInvite/list/e$m$a;-><init>(Lcom/uber/fleetDriverInvite/list/e;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$m$CgbLBW01ZBfa43iHl38nCyR5oqE6;

    invoke-direct {v5, v4}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$e$m$CgbLBW01ZBfa43iHl38nCyR5oqE6;-><init>(Laws/b;)V

    invoke-interface {v3, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_67

    .line 159
    :cond_9b
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {v0}, Lcom/uber/fleetDriverInvite/list/e;->d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetDriverInvite/list/e$a;

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-virtual {v2}, Lcom/uber/fleetDriverInvite/list/e;->c()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/uber/fleetDriverInvite/list/e$a;->a(Ljava/util/ArrayList;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Z)V

    goto :goto_e4

    .line 160
    :cond_b1
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_ce

    .line 161
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->b(Lcom/uber/fleetDriverInvite/list/e;)Laeg/a;

    move-result-object p1

    const-string v0, "8b4b4f34-e14d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/list/e$a;->h()V

    goto :goto_e4

    .line 165
    :cond_ce
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->b(Lcom/uber/fleetDriverInvite/list/e;)Laeg/a;

    move-result-object p1

    const-string v0, "dc6e7354-6271"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/e$m;->a:Lcom/uber/fleetDriverInvite/list/e;

    invoke-static {p1}, Lcom/uber/fleetDriverInvite/list/e;->d(Lcom/uber/fleetDriverInvite/list/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetDriverInvite/list/e$a;

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/list/e$a;->i()V

    :goto_e4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 146
    check-cast p1, Lawf/u;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/e$m;->a(Lawf/u;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
