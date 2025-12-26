.class public Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;",
        ">;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;"
    }
.end annotation


# instance fields
.field private final b:Larl/e;

.field private final g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

.field private final h:Larl/g;

.field private final i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

.field private final k:Landroid/app/Activity;

.field private final l:Landroid/view/Window;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;Larl/e;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;",
            "Larl/e;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/i;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b$a;)V

    .line 50
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b:Larl/e;

    .line 51
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 52
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->i:Lcom/google/common/base/Optional;

    .line 53
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->h:Larl/g;

    .line 54
    iput-object p7, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->k:Landroid/app/Activity;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->l:Landroid/view/Window;

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->m:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b:Larl/e;

    .line 163
    invoke-virtual {v0, p2, p1}, Larl/e;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 165
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$2;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;Ljava/lang/String;)V

    .line 166
    invoke-interface {p2, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Larl/g;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->h:Larl/g;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;->e(Z)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b:Larl/e;

    .line 119
    invoke-virtual {v0, p1}, Larl/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)V

    .line 122
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->i:Lcom/google/common/base/Optional;

    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->b(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->e()V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->k:Landroid/app/Activity;

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_3d

    .line 80
    :cond_36
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/b;->a(Ljava/lang/String;)V

    :goto_3d
    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$2-IZlZ1Mh_UANxarvBchlMsYpQw6(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$7BHkRPXRrX_R3xKM2xMbu_u77aI6(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$g4ceeiu2POI6B-FFUfjIwXf3ets6(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 62
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/i;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$a$g4ceeiu2POI6B-FFUfjIwXf3ets6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$a$g4ceeiu2POI6B-FFUfjIwXf3ets6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)V

    .line 67
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/i;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$a$7BHkRPXRrX_R3xKM2xMbu_u77aI6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$a$7BHkRPXRrX_R3xKM2xMbu_u77aI6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 87
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->m:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/i;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$a$2-IZlZ1Mh_UANxarvBchlMsYpQw6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/-$$Lambda$a$2-IZlZ1Mh_UANxarvBchlMsYpQw6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->h:Larl/g;

    invoke-virtual {v0}, Larl/g;->l()V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;

    const-string v1, "https://ubr.to/android-email-otp-help"

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/IdentityEditEmailVerificationRouter;->a(Ljava/lang/String;)V

    return-void
.end method
