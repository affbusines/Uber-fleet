.class public final Laob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lmk/e;

.field private final b:Lcom/ubercab/partner_onboarding/core/m;


# direct methods
.method public constructor <init>(Lmk/e;Lcom/ubercab/partner_onboarding/core/m;)V
    .registers 4

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptBridge"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laob/b;->a:Lmk/e;

    .line 15
    iput-object p2, p0, Laob/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    return-void
.end method

.method public static final synthetic a(Laob/b;)Lmk/e;
    .registers 1

    .line 13
    iget-object p0, p0, Laob/b;->a:Lmk/e;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Laob/b;)Lcom/ubercab/partner_onboarding/core/m;
    .registers 1

    .line 13
    iget-object p0, p0, Laob/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$G448xmNtguQXnTzg4gxx0DWxOfI6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Laob/b;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$n5qFOitXI0iv9gsqEmcGlXkZEqY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Laob/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V

    .line 20
    iget-object v0, p0, Laob/b;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 21
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    sget-object v1, Laob/b$a;->a:Laob/b$a;

    check-cast v1, Laws/b;

    new-instance v2, Laob/-$$Lambda$b$G448xmNtguQXnTzg4gxx0DWxOfI6;

    invoke-direct {v2, v1}, Laob/-$$Lambda$b$G448xmNtguQXnTzg4gxx0DWxOfI6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "javascriptBridge\n       \u2026eaderBridgePayload.TYPE }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 24
    new-instance v0, Laob/b$b;

    invoke-direct {v0, p0}, Laob/b$b;-><init>(Laob/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Laob/-$$Lambda$b$n5qFOitXI0iv9gsqEmcGlXkZEqY6;

    invoke-direct {v1, v0}, Laob/-$$Lambda$b$n5qFOitXI0iv9gsqEmcGlXkZEqY6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
