.class public Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;",
        ">;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;"
    }
.end annotation


# instance fields
.field private final c:Larl/g;

.field private d:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;Larl/g;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->c:Larl/g;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->a(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->d()V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->a()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;->a(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static synthetic lambda$HY4irBHwIOmYTutjRm1AKmWZOew6(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$P7ZLAvEOu8L1Qk39jgHfoIy9X1I6(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    .line 80
    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_unknown_server_error:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 30
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$b$HY4irBHwIOmYTutjRm1AKmWZOew6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$b$HY4irBHwIOmYTutjRm1AKmWZOew6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$b$P7ZLAvEOu8L1Qk39jgHfoIy9X1I6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$b$P7ZLAvEOu8L1Qk39jgHfoIy9X1I6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView$a;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->e()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->c:Larl/g;

    invoke-virtual {v0}, Larl/g;->k()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;->c()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;->d()V

    return-void
.end method

.method e()V
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->f()V

    return-void
.end method

.method protected j()V
    .registers 3

    .line 59
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationView;->a(Z)V

    return-void
.end method
