.class public Lcom/uber/fleetEntityDocuments/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetEntityDocuments/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/fleetEntityDocuments/c$a;",
        "Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;",
        ">;",
        "Lcom/ubercab/photo_flow/i;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final g:Lcom/uber/fleetEntityDocuments/a;

.field private final h:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

.field private final i:Landroid/content/Context;

.field private j:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

.field private final k:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleetEntityDocuments/c$a;Laeg/a;Lcom/uber/fleetEntityDocuments/a;Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;Landroid/content/Context;)V
    .registers 7

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentItemsStream"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/c;->b:Laeg/a;

    .line 30
    iput-object p3, p0, Lcom/uber/fleetEntityDocuments/c;->g:Lcom/uber/fleetEntityDocuments/a;

    .line 31
    iput-object p4, p0, Lcom/uber/fleetEntityDocuments/c;->h:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    .line 32
    iput-object p5, p0, Lcom/uber/fleetEntityDocuments/c;->i:Landroid/content/Context;

    .line 46
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<DocumentListItem>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->k:Lna/c;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleetEntityDocuments/c;)Laeg/a;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/c;->b:Laeg/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleetEntityDocuments/c;)Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/c;->h:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/uber/fleetEntityDocuments/c;)Ljava/lang/Object;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/uber/fleetEntityDocuments/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private final d()V
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c;->g:Lcom/uber/fleetEntityDocuments/a;

    .line 63
    invoke-interface {v0}, Lcom/uber/fleetEntityDocuments/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "documentItemsStream\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
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

    .line 66
    new-instance v1, Lcom/uber/fleetEntityDocuments/c$c;

    invoke-direct {v1, p0}, Lcom/uber/fleetEntityDocuments/c$c;-><init>(Lcom/uber/fleetEntityDocuments/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetEntityDocuments/-$$Lambda$c$VpHnwDMtExU07LKNGmD5ILWRC1o6;

    invoke-direct {v2, v1}, Lcom/uber/fleetEntityDocuments/-$$Lambda$c$VpHnwDMtExU07LKNGmD5ILWRC1o6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$VpHnwDMtExU07LKNGmD5ILWRC1o6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetEntityDocuments/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kLmi5L066xe09owAWMfWAAs4hj06(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetEntityDocuments/c;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->j:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 50
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 52
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->k:Lna/c;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/c;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "uploadClicksRelay.observ\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 52
    new-instance v0, Lcom/uber/fleetEntityDocuments/c$b;

    invoke-direct {v0, p0}, Lcom/uber/fleetEntityDocuments/c$b;-><init>(Lcom/uber/fleetEntityDocuments/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/fleetEntityDocuments/-$$Lambda$c$kLmi5L066xe09owAWMfWAAs4hj06;

    invoke-direct {v1, v0}, Lcom/uber/fleetEntityDocuments/-$$Lambda$c$kLmi5L066xe09owAWMfWAAs4hj06;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    invoke-direct {p0}, Lcom/uber/fleetEntityDocuments/c;->d()V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/f;)V
    .registers 3

    .line 100
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->b:Laeg/a;

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c;->h:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->getPhotoFlowAbortAnalytics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->j:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    .line 103
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    invoke-virtual {p1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->b()V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->b:Laeg/a;

    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c;->h:Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;

    invoke-virtual {v0}, Lcom/uber/fleetEntityDocuments/models/EntityDocumentConfig;->getPhotoChosenAnalytics()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->j:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    if-eqz p1, :cond_1b

    sget-object v0, Lpt/a;->a:Lpt/a;

    iget-object v1, p0, Lcom/uber/fleetEntityDocuments/c;->i:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lpt/a;->a(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;Landroid/content/Context;)V

    :cond_1b
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/c;->j:Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    .line 96
    invoke-virtual {p0}, Lcom/uber/fleetEntityDocuments/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;

    invoke-virtual {p1}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsRouter;->b()V

    return-void
.end method

.method public final c()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/c;->k:Lna/c;

    return-object v0
.end method

.method public synthetic i()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/i$-CC;->$default$i(Lcom/ubercab/photo_flow/i;)V

    return-void
.end method
