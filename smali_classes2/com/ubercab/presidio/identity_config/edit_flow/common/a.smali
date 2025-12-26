.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/common/a;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;",
        ">",
        "Lcom/uber/rib/core/ax<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/content/res/Resources;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_4

    const-string p1, ""

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_4

    const-string p1, ""

    .line 28
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$FurTjgMc9zYLFhN6g8WiGweNg8Y6(Lcom/ubercab/presidio/identity_config/edit_flow/common/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Jz7bzBmvjtqDE1XIGbTNC45XFW46(Lcom/ubercab/presidio/identity_config/edit_flow/common/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$en-6ZlJ3Mj9OwjmQQqLUx2kGSvw6(Lcom/ubercab/presidio/identity_config/edit_flow/common/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->c:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->identity_account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 22
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    .line 25
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->b()Lio/reactivex/Observable;

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

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$a$en-6ZlJ3Mj9OwjmQQqLUx2kGSvw6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$a$en-6ZlJ3Mj9OwjmQQqLUx2kGSvw6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/a;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c()Lio/reactivex/Observable;

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

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$a$FurTjgMc9zYLFhN6g8WiGweNg8Y6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$a$FurTjgMc9zYLFhN6g8WiGweNg8Y6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/a;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$a$Jz7bzBmvjtqDE1XIGbTNC45XFW46;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$a$Jz7bzBmvjtqDE1XIGbTNC45XFW46;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/a;)V

    .line 40
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Z)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected j()V
    .registers 3

    .line 47
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/a;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Z)V

    return-void
.end method
