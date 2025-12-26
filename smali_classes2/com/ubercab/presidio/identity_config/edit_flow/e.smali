.class public Lcom/ubercab/presidio/identity_config/edit_flow/e;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/f$a;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/f;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;",
        ">;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/address/b$b;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email/a$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/email_verification/a$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/f$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/mobile_verification/a$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/name/c$a;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;"
    }
.end annotation


# instance fields
.field private final b:Larl/e;

.field private final g:Lcom/ubercab/presidio/identity_config/edit_flow/l;

.field private final h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

.field private j:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Larl/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/f;Larl/e;Lcom/ubercab/presidio/identity_config/edit_flow/l;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/e$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/f;",
            "Larl/e;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/l;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/e$a;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->j:Lio/reactivex/subjects/BehaviorSubject;

    const-string v0, ""

    .line 47
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 48
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 57
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Lcom/ubercab/presidio/identity_config/edit_flow/f$a;)V

    .line 58
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 59
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->g:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    .line 60
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->h:Lcom/google/common/base/Optional;

    .line 61
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    return-void
.end method

.method private synthetic a(Lvi/r;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->g:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/l;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    :cond_21
    if-eqz p2, :cond_31

    .line 79
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->g:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "getUserInfo failed"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public static synthetic lambda$W3TFt_3drh1epZ21qzW1riQHL7k6(Lcom/ubercab/presidio/identity_config/edit_flow/e;Lvi/r;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->a(Lvi/r;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    invoke-virtual {p1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object p1

    if-nez p1, :cond_2c

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 70
    invoke-virtual {p1}, Larl/e;->b()Lio/reactivex/Single;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$e$W3TFt_3drh1epZ21qzW1riQHL7k6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/-$$Lambda$e$W3TFt_3drh1epZ21qzW1riQHL7k6;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/e;)V

    .line 73
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_37

    .line 83
    :cond_2c
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->g:Lcom/ubercab/presidio/identity_config/edit_flow/l;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    invoke-virtual {v0}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/l;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    :goto_37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->b:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->b(Lcom/ubercab/presidio/identity_config/edit_flow/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 5

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->j:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Larl/l;

    invoke-direct {v1, p1, p2}, Larl/l;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    sget-object p2, Lcom/ubercab/presidio/identity_config/edit_flow/d;->f:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->b(Lcom/ubercab/presidio/identity_config/edit_flow/d;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Z)V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 89
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 159
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->e()V

    .line 160
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 161
    invoke-virtual {v0}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->MOBILE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    const/4 v2, 0x1

    .line 160
    invoke-interface {p1, v0, v2, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/e$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->h:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->h:Lcom/google/common/base/Optional;

    .line 165
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 166
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->c()V

    :cond_38
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Z)V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 5

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    if-eqz v0, :cond_25

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->e()V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 98
    invoke-virtual {v1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->INVALID:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/e$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    :cond_25
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/e;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;

    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/d;->h:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/IdentityEditRouter;->b(Lcom/ubercab/presidio/identity_config/edit_flow/d;)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Z)V

    return-void
.end method

.method public d()V
    .registers 5

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->e()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 123
    invoke-virtual {v1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    const/4 v3, 0x1

    .line 122
    invoke-interface {v0, v1, v3, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/e$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->h:Lcom/google/common/base/Optional;

    .line 127
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/edit_flow/b;

    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->d()Ljava/lang/Boolean;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->d()V

    :cond_38
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 200
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->e()V

    .line 201
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 202
    invoke-virtual {v0}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->EMAIL:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    const/4 v2, 0x1

    .line 201
    invoke-interface {p1, v0, v2, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/e$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    .line 204
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    instance-of p1, p1, Lcom/ubercab/presidio/identity_config/info/v2/f;

    if-nez p1, :cond_22

    .line 205
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a()V

    :cond_22
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Z)V

    return-void
.end method

.method public e()V
    .registers 5

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->e()V

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 174
    invoke-virtual {v1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->NAME:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    const/4 v3, 0x1

    .line 173
    invoke-interface {v0, v1, v3, v2}, Lcom/ubercab/presidio/identity_config/edit_flow/e$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Z)V

    return-void
.end method

.method public f()V
    .registers 5

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    if-eqz v0, :cond_19

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->e()V

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 188
    invoke-virtual {v1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->EMAIL:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 187
    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/e$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    :cond_19
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Z)V

    return-void
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Larl/l;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->j:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .registers 3

    .line 250
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->a(Z)V

    return-void
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .registers 5

    .line 241
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    if-eqz v0, :cond_19

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/f;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/f;->e()V

    .line 243
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->i:Lcom/ubercab/presidio/identity_config/edit_flow/e$a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/e;->b:Larl/e;

    .line 244
    invoke-virtual {v1}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->ADDRESS:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 243
    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/e$a;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V

    :cond_19
    return-void
.end method
