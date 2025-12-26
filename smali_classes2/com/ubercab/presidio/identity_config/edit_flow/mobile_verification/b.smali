.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Larl/g;

.field private d:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;Larl/g;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->c:Larl/g;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->e()V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->c:Larl/g;

    invoke-virtual {p1}, Larl/g;->j()V

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;->c()V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->a()I

    move-result v1

    if-ne v0, v1, :cond_19

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;->a(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static synthetic lambda$fQhL8X2hiMHUZwTPVlSBGsGR-Iw6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$rhZSc59SEoOHoWDt0SDUboCV4QU6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c(Ljava/lang/String;)V

    return-void
.end method

.method a(Larl/l;)V
    .registers 4

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    iget-object v1, p1, Larl/l;->a:Ljava/lang/String;

    iget-object p1, p1, Larl/l;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Labh/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->d:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 37
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->b()Lio/reactivex/Observable;

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

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$b$fQhL8X2hiMHUZwTPVlSBGsGR-Iw6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$b$fQhL8X2hiMHUZwTPVlSBGsGR-Iw6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$b$rhZSc59SEoOHoWDt0SDUboCV4QU6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$b$rhZSc59SEoOHoWDt0SDUboCV4QU6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->a(Z)V

    return-void
.end method

.method b(Larl/l;)V
    .registers 4

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    iget-object v1, p1, Larl/l;->a:Ljava/lang/String;

    iget-object p1, p1, Larl/l;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Labh/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->d()V

    return-void
.end method

.method protected j()V
    .registers 3

    .line 64
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationView;->a(Z)V

    return-void
.end method
