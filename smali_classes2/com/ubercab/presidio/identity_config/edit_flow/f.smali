.class public Lcom/ubercab/presidio/identity_config/edit_flow/f;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/k;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/ubercab/presidio/identity_config/edit_flow/f$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/k;)V
    .registers 2

    .line 13
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

    .line 28
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/f;->c:Lcom/ubercab/presidio/identity_config/edit_flow/f$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f$a;->c()V

    return-void
.end method

.method public static synthetic lambda$sgTsRI5Qpm3UKFjehnbj7gUwt4Y6(Lcom/ubercab/presidio/identity_config/edit_flow/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->d()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/f$a;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/f;->c:Lcom/ubercab/presidio/identity_config/edit_flow/f$a;

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->b(Z)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 23
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    .line 25
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$f$sgTsRI5Qpm3UKFjehnbj7gUwt4Y6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$f$sgTsRI5Qpm3UKFjehnbj7gUwt4Y6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/f;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()V
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->e()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->f()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/k;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/k;->c()V

    return-void
.end method
