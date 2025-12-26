.class public Lcom/ubercab/presidio/identity_config/edit_flow/password/e;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V
    .registers 2

    .line 20
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

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->d()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->c:Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8zahSxFYwFy5JB1mZ0QygX3GMLg6(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$A2RnlwowilgFWzMg-EFuFRprNeU6(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->c:Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 30
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$e$8zahSxFYwFy5JB1mZ0QygX3GMLg6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$e$8zahSxFYwFy5JB1mZ0QygX3GMLg6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$e$A2RnlwowilgFWzMg-EFuFRprNeU6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$e$A2RnlwowilgFWzMg-EFuFRprNeU6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Z)V

    return-void
.end method

.method protected j()V
    .registers 3

    .line 49
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;->a(Z)V

    return-void
.end method
