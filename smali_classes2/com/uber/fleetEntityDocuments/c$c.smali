.class final Lcom/uber/fleetEntityDocuments/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetEntityDocuments/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lkq/y<",
        "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetEntityDocuments/c;


# direct methods
.method constructor <init>(Lcom/uber/fleetEntityDocuments/c;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/c$c;->a:Lcom/uber/fleetEntityDocuments/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetEntityDocuments/models/DocumentListItem;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    return-object p0
.end method

.method public static synthetic lambda$tKa7v3rRtQGkriv0J9j9yFsNzqY6(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetEntityDocuments/models/DocumentListItem;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetEntityDocuments/c$c;->a(Laws/b;Ljava/lang/Object;)Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkq/y;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    .line 67
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/c$c;->a:Lcom/uber/fleetEntityDocuments/c;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    .line 69
    invoke-virtual {v2}, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->actionButtonClicks()Lio/reactivex/Observable;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v4}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/uber/fleetEntityDocuments/c$c$a;

    invoke-direct {v4, v2}, Lcom/uber/fleetEntityDocuments/c$c$a;-><init>(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;)V

    check-cast v4, Laws/b;

    new-instance v2, Lcom/uber/fleetEntityDocuments/-$$Lambda$c$c$tKa7v3rRtQGkriv0J9j9yFsNzqY6;

    invoke-direct {v2, v4}, Lcom/uber/fleetEntityDocuments/-$$Lambda$c$c$tKa7v3rRtQGkriv0J9j9yFsNzqY6;-><init>(Laws/b;)V

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "model ->\n            mod\u2026dSchedulers.mainThread())"

    .line 71
    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v3, v1

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 74
    invoke-virtual {v1}, Lcom/uber/fleetEntityDocuments/c;->c()Lna/c;

    move-result-object v3

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_e

    .line 76
    :cond_65
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c$c;->a:Lcom/uber/fleetEntityDocuments/c;

    invoke-static {v0}, Lcom/uber/fleetEntityDocuments/c;->c(Lcom/uber/fleetEntityDocuments/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/fleetEntityDocuments/c$a;

    invoke-interface {v0, p1}, Lcom/uber/fleetEntityDocuments/c$a;->a(Lkq/y;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    check-cast p1, Lkq/y;

    invoke-virtual {p0, p1}, Lcom/uber/fleetEntityDocuments/c$c;->a(Lkq/y;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
