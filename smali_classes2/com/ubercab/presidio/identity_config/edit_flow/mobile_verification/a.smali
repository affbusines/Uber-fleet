.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/IdentityEditMobileVerificationRouter;",
        ">;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;"
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

.field private final j:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

.field private final k:Landroid/app/Activity;

.field private final l:Landroid/view/Window;

.field private final m:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;Larl/e;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;",
            "Larl/e;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/i;",
            "Larl/g;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b$a;)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->l:Landroid/view/Window;

    .line 51
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->m:I

    .line 52
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b:Larl/e;

    .line 53
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 54
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->h:Larl/g;

    .line 55
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->i:Lcom/google/common/base/Optional;

    .line 56
    iput-object p7, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

    .line 57
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->k:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

    return-object p0
.end method

.method private a(Larl/l;)V
    .registers 5

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;->c(Z)V

    .line 112
    iget-object v0, p1, Larl/l;->a:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Larl/l;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b:Larl/e;

    .line 118
    invoke-virtual {v2, v0, p1}, Larl/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private a(Ljava/lang/String;Larl/l;)V
    .registers 6

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;->c(Z)V

    .line 160
    iget-object v0, p2, Larl/l;->a:Ljava/lang/String;

    .line 161
    iget-object p2, p2, Larl/l;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b:Larl/e;

    .line 166
    invoke-virtual {v2, v0, p2, p1}, Larl/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$2;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {p2, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Larl/g;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->h:Larl/g;

    return-object p0
.end method

.method private synthetic b(Larl/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->i:Lcom/google/common/base/Optional;

    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->b(Larl/l;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->c()V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->k:Landroid/app/Activity;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_3d

    .line 79
    :cond_36
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/b;->a(Larl/l;)V

    :goto_3d
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Larl/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->a(Ljava/lang/String;Larl/l;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 206
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)Ljava/lang/Object;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$LYr2gD1N18JkbuY-TRdiHdwguv46(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;Larl/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b(Larl/l;)V

    return-void
.end method

.method public static synthetic lambda$N5MdeS9pbW8gWEj0w8yh7CaqXDc6(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;Larl/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->a(Larl/l;)V

    return-void
.end method

.method public static synthetic lambda$lqSft7PKmzp59_tHg3uqjOX-jL46(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;Ljava/lang/String;Larl/l;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->b(Ljava/lang/String;Larl/l;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 62
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->l:Landroid/view/Window;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/i;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$a$LYr2gD1N18JkbuY-TRdiHdwguv46;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$a$LYr2gD1N18JkbuY-TRdiHdwguv46;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)V

    .line 68
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/i;->a()Lio/reactivex/Observable;

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

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$a$lqSft7PKmzp59_tHg3uqjOX-jL46;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$a$lqSft7PKmzp59_tHg3uqjOX-jL46;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->l:Landroid/view/Window;

    iget v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->m:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;->g:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/i;->a()Lio/reactivex/Observable;

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

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$a$N5MdeS9pbW8gWEj0w8yh7CaqXDc6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/-$$Lambda$a$N5MdeS9pbW8gWEj0w8yh7CaqXDc6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
