.class public Lcom/ubercab/presidio/identity_config/edit_flow/email/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email/b;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email/IdentityEditEmailRouter;",
        ">;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Larl/e;

.field private final h:Larl/g;

.field private final i:Ladg/a;

.field private final j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ubercab/presidio/identity_config/edit_flow/l;

.field private final l:Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

.field private final m:Landroid/app/Activity;

.field private final n:Landroid/view/Window;

.field private final o:I

.field private final p:Larn/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/email/b;Larl/e;Larl/g;Ladg/a;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;Larn/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/email/b;",
            "Larl/e;",
            "Larl/g;",
            "Ladg/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/l;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;",
            "Larn/a;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->a(Lcom/ubercab/presidio/identity_config/edit_flow/email/b$a;)V

    .line 64
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b:Lcom/google/common/base/Optional;

    .line 65
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    .line 66
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->h:Larl/g;

    .line 67
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->i:Ladg/a;

    .line 68
    iput-object p7, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->j:Lcom/google/common/base/Optional;

    .line 69
    iput-object p8, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->k:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    .line 70
    iput-object p9, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->l:Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->n:Landroid/view/Window;

    .line 72
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->n:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->o:I

    .line 73
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->m:Landroid/app/Activity;

    .line 74
    iput-object p10, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->p:Larn/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->l:Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 182
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c(Ljava/lang/String;)V

    goto :goto_d

    .line 184
    :cond_a
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->d(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 283
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->l:Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->f(Z)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->h:Larl/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Larl/g;->b(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lvi/r;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 118
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 119
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 120
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->c(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->m()V

    :cond_56
    if-eqz p2, :cond_7f

    .line 125
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->g:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "getUserInfo failed in email verification"

    .line 126
    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->p:Larn/a;

    .line 129
    invoke-interface {p1}, Larn/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 131
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->h:Larl/g;

    sget-object p2, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;->EMAIL:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    invoke-virtual {p1, p2}, Larl/g;->a(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;)V

    :cond_7f
    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Z
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 290
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 291
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Larl/g;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->h:Larl/g;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->l:Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;->f(Z)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->k:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    .line 175
    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/l;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 176
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$jN83u1zJ_26L6Rc3Frt4L76TatI6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$jN83u1zJ_26L6Rc3Frt4L76TatI6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;)V

    .line 179
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    .line 191
    invoke-virtual {v0, p1}, Larl/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;)V

    .line 194
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 249
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, p1, v1}, Larl/e;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 252
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a$2;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)V

    .line 253
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)Ljava/lang/Object;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$ch8Bv6TiuUvUrl8js565e6X2XVE6(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Lvi/r;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Lvi/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$jN83u1zJ_26L6Rc3Frt4L76TatI6(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 79
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->k:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/l;->b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b:Lcom/google/common/base/Optional;

    .line 84
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 85
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$DsgeYY_28WZPcWZM4Vg-UeEOSMs6;

    invoke-direct {v3, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$DsgeYY_28WZPcWZM4Vg-UeEOSMs6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b:Lcom/google/common/base/Optional;

    .line 92
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 93
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->h()Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$LwAQkm76ehYbeh7hyKEY5xsAGNM6;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$LwAQkm76ehYbeh7hyKEY5xsAGNM6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_10a

    :cond_77
    if-eqz p1, :cond_8d

    .line 100
    new-instance v0, Larl/h;

    invoke-direct {v0, p1}, Larl/h;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    invoke-virtual {v0}, Larl/h;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10a

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->c(Ljava/lang/String;)V

    goto/16 :goto_10a

    .line 105
    :cond_8d
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->j:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_10a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->j:Lcom/google/common/base/Optional;

    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->h()Ljava/lang/Boolean;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10a

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    invoke-virtual {p1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    if-nez p1, :cond_d2

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    .line 112
    invoke-virtual {p1}, Larl/e;->b()Lio/reactivex/Single;

    move-result-object p1

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$ch8Bv6TiuUvUrl8js565e6X2XVE6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/-$$Lambda$a$ch8Bv6TiuUvUrl8js565e6X2XVE6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/email/a;)V

    .line 115
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_10a

    .line 137
    :cond_d2
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    invoke-virtual {p1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p1

    if-eqz p1, :cond_10a

    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    .line 138
    invoke-virtual {p1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10a

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->g:Larl/e;

    invoke-virtual {v0}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->c(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->m()V

    .line 145
    :cond_10a
    :goto_10a
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->j:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_138

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->j:Lcom/google/common/base/Optional;

    .line 147
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_138

    .line 148
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->m:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->e()V

    .line 151
    :cond_138
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->j:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_161

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->j:Lcom/google/common/base/Optional;

    .line 152
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->h:Larl/g;

    invoke-virtual {p1}, Larl/g;->z()V

    .line 154
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->c()V

    goto :goto_168

    .line 156
    :cond_161
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/b;->d()V

    :goto_168
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 168
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/email/a;->o:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method
