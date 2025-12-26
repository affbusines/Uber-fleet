.class public Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latp/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latp/a$c<",
        "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemClicks:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;


# direct methods
.method public constructor <init>(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->viewModel:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    .line 20
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lna/d;

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->itemClicks:Lna/d;

    return-void
.end method

.method private static final bindView$lambda$0(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    return-object p0
.end method

.method public static synthetic lambda$oEarGNiKtcuAIYTAUtUCfUPC4c06(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->bindView$lambda$0(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Latp/b;
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$a(Latp/a$c;)Latp/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .registers 3

    .line 17
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->bindView(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;Landroidx/recyclerview/widget/l;)V

    return-void
.end method

.method public bindView(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;Landroidx/recyclerview/widget/l;)V
    .registers 5

    const-string v0, "viewToBind"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->viewModel:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    invoke-virtual {p1, v0}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->bind(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;)V

    .line 32
    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v0}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem$bindView$1;

    invoke-direct {v0, p0}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem$bindView$1;-><init>(Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetDriverInvite/list/models/-$$Lambda$InviteDriverListItem$oEarGNiKtcuAIYTAUtUCfUPC4c06;

    invoke-direct {v1, v0}, Lcom/uber/fleetDriverInvite/list/models/-$$Lambda$InviteDriverListItem$oEarGNiKtcuAIYTAUtUCfUPC4c06;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "override fun bindView(vi\u2026subscribe(itemClicks)\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 36
    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->itemClicks:Lna/d;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->createView(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createView(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;
    .registers 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$d(Latp/a$c;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$e(Latp/a$c;)V

    return-void
.end method

.method public synthetic f()I
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$f(Latp/a$c;)I

    move-result v0

    return v0
.end method

.method public final getViewModel()Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->viewModel:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    return-object v0
.end method

.method public isEqualToItem(Latp/a$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latp/a$c<",
            "*>;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_4
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;

    iget-object p1, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->viewModel:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->viewModel:Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final itemClicks()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemViewModel;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItem;->itemClicks:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "itemClicks.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
