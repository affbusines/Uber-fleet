.class public Lcom/ubercab/fleet_legal_terms/webview/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/webview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_legal_terms/webview/a$a;",
        "Lcom/ubercab/fleet_legal_terms/webview/DocumentViewerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/rib/core/screenstack/f;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/ubercab/fleet_legal_terms/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_legal_terms/webview/a$a;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_legal_terms/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_legal_terms/webview/a$a;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/fleet_legal_terms/c;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->g:Lcom/google/common/base/Optional;

    .line 46
    iput-object p4, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->h:Lcom/uber/rib/core/screenstack/f;

    .line 47
    iput-object p5, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->i:Lcom/ubercab/analytics/core/e;

    .line 48
    iput-object p6, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->j:Lcom/ubercab/fleet_legal_terms/c;

    return-void
.end method

.method private synthetic a(Landroid/webkit/WebResourceResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "06db00a4-3ee9"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->h:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public static synthetic lambda$4JIvXt63FeLid-zAnQyeIFsKUgw5(Lcom/ubercab/fleet_legal_terms/webview/a;Landroid/webkit/WebResourceResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_legal_terms/webview/a;->a(Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public static synthetic lambda$xaVox81uUPEFvg_C3hPz0DNgYRI5(Lcom/ubercab/fleet_legal_terms/webview/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_legal_terms/webview/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 54
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "9ae37d5d-30e0"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_legal_terms/webview/a$a;

    .line 58
    invoke-interface {p1}, Lcom/ubercab/fleet_legal_terms/webview/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_legal_terms/webview/-$$Lambda$a$xaVox81uUPEFvg_C3hPz0DNgYRI5;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_legal_terms/webview/-$$Lambda$a$xaVox81uUPEFvg_C3hPz0DNgYRI5;-><init>(Lcom/ubercab/fleet_legal_terms/webview/a;)V

    .line 60
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 62
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_legal_terms/webview/a$a;

    .line 63
    invoke-interface {p1}, Lcom/ubercab/fleet_legal_terms/webview/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_legal_terms/webview/-$$Lambda$a$4JIvXt63FeLid-zAnQyeIFsKUgw5;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_legal_terms/webview/-$$Lambda$a$4JIvXt63FeLid-zAnQyeIFsKUgw5;-><init>(Lcom/ubercab/fleet_legal_terms/webview/a;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_legal_terms/webview/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_legal_terms/webview/a$a;->a(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_legal_terms/webview/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->j:Lcom/ubercab/fleet_legal_terms/c;

    .line 71
    invoke-interface {v1}, Lcom/ubercab/fleet_legal_terms/c;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/webview/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lcom/ubercab/fleet_legal_terms/webview/a$a;->b(Ljava/lang/String;)V

    return-void
.end method
