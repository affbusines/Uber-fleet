.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/presidio/phonenumber/core/f;

.field private final d:Larl/g;

.field private e:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lcom/ubercab/presidio/phonenumber/core/f;Larl/g;)V
    .registers 4

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c:Lcom/ubercab/presidio/phonenumber/core/f;

    .line 33
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->d:Larl/g;

    return-void
.end method

.method private synthetic a(Larm/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Larm/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x25cd8d71

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1f

    const v2, -0x20b5346e

    if-eq v1, v2, :cond_15

    goto :goto_29

    :cond_15
    const-string v1, "ErrMobileNumberInUse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_1f
    const-string v1, "ErrMobileCountryCodeCannotChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, -0x1

    :goto_2a
    if-eqz v0, :cond_5a

    if-eq v0, v4, :cond_4f

    .line 87
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/c;->e:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action sheet not mapped to action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Larm/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 83
    :cond_4f
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->d:Larl/g;

    invoke-virtual {v0}, Larl/g;->o()V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->e:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;->a(Larm/b$a;)V

    goto :goto_5f

    .line 80
    :cond_5a
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->d:Larl/g;

    invoke-virtual {p1}, Larl/g;->n()V

    :goto_5f
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->e:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;->e()V

    return-void
.end method

.method private synthetic b(Larm/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Larm/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x25cd8d71

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1f

    const v2, -0x20b5346e

    if-eq v1, v2, :cond_15

    goto :goto_29

    :cond_15
    const-string v1, "ErrMobileNumberInUse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_1f
    const-string v1, "ErrMobileCountryCodeCannotChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, -0x1

    :goto_2a
    if-eqz v0, :cond_55

    if-eq v0, v4, :cond_4f

    .line 67
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/c;->e:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action sheet not mapped to action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Larm/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 64
    :cond_4f
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->d:Larl/g;

    invoke-virtual {p1}, Larl/g;->n()V

    goto :goto_5f

    .line 60
    :cond_55
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->d:Larl/g;

    invoke-virtual {v0}, Larl/g;->o()V

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->e:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;->a(Larm/b$a;)V

    :goto_5f
    return-void
.end method

.method public static synthetic lambda$A7eFAvsZqlIApN5PY9A0MeDpptw6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$DExLwJTbR024Z6GH9j5ARLGY0S06(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;Larm/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->b(Larm/b$a;)V

    return-void
.end method

.method public static synthetic lambda$dnIGcLYxLEbhHQTmZ92ZUL9F-ng6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;Larm/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->a(Larm/b$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c:Lcom/ubercab/presidio/phonenumber/core/f;

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 102
    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->identity_account_edit_phone_number_empty_error:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Larm/b;Ljava/lang/String;)V
    .registers 10

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    new-instance v2, Larm/b$a;

    .line 123
    invoke-virtual {p1}, Larm/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Larm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Larm/b;->a()I

    move-result v3

    .line 125
    invoke-virtual {p1}, Larm/b;->b()I

    move-result v4

    .line 126
    invoke-virtual {p1}, Larm/b;->c()I

    move-result v5

    .line 127
    invoke-virtual {p1}, Larm/b;->d()I

    move-result v6

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a(Larm/b$a;IIII)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->e:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b$a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c:Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 43
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$b$A7eFAvsZqlIApN5PY9A0MeDpptw6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$b$A7eFAvsZqlIApN5PY9A0MeDpptw6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c:Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/f;->e()V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$b$DExLwJTbR024Z6GH9j5ARLGY0S06;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$b$DExLwJTbR024Z6GH9j5ARLGY0S06;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$b$dnIGcLYxLEbhHQTmZ92ZUL9F-ng6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/-$$Lambda$b$dnIGcLYxLEbhHQTmZ92ZUL9F-ng6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;)V

    .line 76
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method c()V
    .registers 3

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->identity_account_edit_unknown_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c:Lcom/ubercab/presidio/phonenumber/core/f;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/phonenumber/core/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    sget v1, Lng/a$m;->identity_edit_account_verify_phone:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->a(I)V

    return-void
.end method

.method e()V
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e()V

    return-void
.end method

.method protected j()V
    .registers 2

    .line 95
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->b()V

    return-void
.end method
