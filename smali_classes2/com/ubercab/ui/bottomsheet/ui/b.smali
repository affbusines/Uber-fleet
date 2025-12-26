.class public final Lcom/ubercab/ui/bottomsheet/ui/b;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        ">",
        "Ldu/a;"
    }
.end annotation


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Lavn/b;


# direct methods
.method public constructor <init>(Lna/d;Lio/reactivex/Observable;Lavn/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "Lawf/aa;",
            ">;",
            "Lio/reactivex/Observable<",
            "TA;>;",
            "Lavn/b;",
            ")V"
        }
    .end annotation

    const-string v0, "eventStream"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorPoints"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragBarView"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->a:Lna/d;

    .line 20
    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->b:Lio/reactivex/Observable;

    .line 21
    iput-object p3, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->c:Lavn/b;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$RwgtsDnG7gSyKqQ8aB7dqlNhnrQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/ui/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$booSItmYWqkN4JMq3eBJvvR7obM6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/ui/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->ub__base_button_accessibility_role:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ldv/d;->j(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Ldv/d$a;

    .line 33
    sget-object v1, Ldv/d$a;->e:Ldv/d$a;

    invoke-virtual {v1}, Ldv/d$a;->a()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->ub__base_bottom_sheet_drag_bar_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    invoke-direct {v0, v1, v2}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2, v0}, Ldv/d;->a(Ldv/d$a;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "enable_bottom_sheet_localized_state_name"

    .line 38
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    if-eqz v0, :cond_73

    .line 41
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->b:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->c:Lavn/b;

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    .line 61
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 41
    new-instance v1, Lcom/ubercab/ui/bottomsheet/ui/b$a;

    invoke-direct {v1, p2, p1}, Lcom/ubercab/ui/bottomsheet/ui/b$a;-><init>(Ldv/d;Landroid/view/View;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/ubercab/ui/bottomsheet/ui/-$$Lambda$b$booSItmYWqkN4JMq3eBJvvR7obM6;

    invoke-direct {p1, v1}, Lcom/ubercab/ui/bottomsheet/ui/-$$Lambda$b$booSItmYWqkN4JMq3eBJvvR7obM6;-><init>(Laws/b;)V

    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_97

    .line 45
    :cond_73
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->b:Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->c:Lavn/b;

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    .line 62
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 45
    new-instance v0, Lcom/ubercab/ui/bottomsheet/ui/b$b;

    invoke-direct {v0, p2}, Lcom/ubercab/ui/bottomsheet/ui/b$b;-><init>(Ldv/d;)V

    check-cast v0, Laws/b;

    new-instance p2, Lcom/ubercab/ui/bottomsheet/ui/-$$Lambda$b$RwgtsDnG7gSyKqQ8aB7dqlNhnrQ6;

    invoke-direct {p2, v0}, Lcom/ubercab/ui/bottomsheet/ui/-$$Lambda$b$RwgtsDnG7gSyKqQ8aB7dqlNhnrQ6;-><init>(Laws/b;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_97
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Ldv/d$a;->e:Ldv/d$a;

    invoke-virtual {v0}, Ldv/d$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_16

    .line 53
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/ui/b;->a:Lna/d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1a

    .line 56
    :cond_16
    invoke-super {p0, p1, p2, p3}, Ldu/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_1a
    return p1
.end method
