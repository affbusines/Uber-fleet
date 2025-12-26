.class public Lcom/ubercab/unified_login_ui/unified_login_welcome/c;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;


# direct methods
.method constructor <init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;->c:Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;

    invoke-interface {p1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;->c()V

    return-void
.end method

.method public static synthetic lambda$VFP69sCZEjdxlkUAGV4AYNO2ER813(Lcom/ubercab/unified_login_ui/unified_login_welcome/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;->c:Lcom/ubercab/unified_login_ui/unified_login_welcome/c$a;

    return-void
.end method

.method protected b()V
    .registers 3

    .line 28
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/unified_login_ui/unified_login_welcome/-$$Lambda$c$VFP69sCZEjdxlkUAGV4AYNO2ER813;

    invoke-direct {v1, p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/-$$Lambda$c$VFP69sCZEjdxlkUAGV4AYNO2ER813;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/c;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
