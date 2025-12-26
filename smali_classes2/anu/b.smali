.class public final Lanu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/ubercab/partner_onboarding/core/m;

.field private final b:Lanf/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/partner_onboarding/core/m;Lanf/b;)V
    .registers 4

    const-string v0, "javascriptBridge"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webToolkitCustomBridge"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lanu/b;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 15
    iput-object p2, p0, Lanu/b;->b:Lanf/b;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-RloI0ViX1kP6ClNgVUc72YUnRw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lanu/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V

    .line 20
    iget-object v0, p0, Lanu/b;->a:Lcom/ubercab/partner_onboarding/core/m;

    .line 21
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "javascriptBridge\n        .nativeToWebMessage()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 23
    new-instance v0, Lanu/b$a;

    iget-object v1, p0, Lanu/b;->b:Lanf/b;

    invoke-direct {v0, v1}, Lanu/b$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laws/b;

    new-instance v1, Lanu/-$$Lambda$b$-RloI0ViX1kP6ClNgVUc72YUnRw6;

    invoke-direct {v1, v0}, Lanu/-$$Lambda$b$-RloI0ViX1kP6ClNgVUc72YUnRw6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
