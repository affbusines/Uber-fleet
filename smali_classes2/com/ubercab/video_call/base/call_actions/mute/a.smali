.class public Lcom/ubercab/video_call/base/call_actions/mute/a;
.super Lcom/ubercab/video_call/base/call_actions/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/mute/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

.field private final c:Lcom/ubercab/video_call/api/a;

.field private final d:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/call_actions/mute/a$a;Lcom/ubercab/video_call/api/a;Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;)V
    .registers 4

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;-><init>(Lcom/ubercab/video_call/base/call_actions/d$a;)V

    .line 43
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 44
    iput-object p2, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->c:Lcom/ubercab/video_call/api/a;

    .line 45
    iput-object p3, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->d:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->d(Z)V

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 114
    :cond_15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    .line 115
    invoke-virtual {p1}, Ladb/m;->c()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 116
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 117
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->e()Lapc/a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 120
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->d()Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v1

    const/16 v2, 0xb5

    const-string v3, "video_call_permission_request_tag"

    .line 118
    invoke-virtual {p1, v3, v1, v2, v0}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$6G6uz7V4XBB9wajiVrVmFbfCMz86;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$6G6uz7V4XBB9wajiVrVmFbfCMz86;-><init>(Lcom/ubercab/video_call/base/call_actions/mute/a;)V

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 133
    :cond_3f
    invoke-virtual {p1}, Ladb/m;->d()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 134
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/video_call/base/call_actions/mute/a;->d(Z)V

    .line 136
    :cond_4c
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 126
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/b;

    invoke-virtual {p1}, Ladb/b;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 128
    :goto_17
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->d(Z)V

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 92
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->c:Lcom/ubercab/video_call/api/a;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/a;->b()V

    .line 93
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/i;->b(Z)V

    :cond_15
    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->b(Z)V

    return-void
.end method

.method private d(Z)V
    .registers 4

    if-eqz p1, :cond_28

    .line 143
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 144
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEnum;->ID_47EDE537_6F1E:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEnum;

    .line 147
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 148
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->c()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionAcceptedTapEvent;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_4d

    .line 151
    :cond_28
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 152
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEnum;->ID_60C57519_1761:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEnum;

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 156
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->c()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallMutePermissionRejectedTapEvent;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_4d
    return-void
.end method

.method private f()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 101
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->e()Lapc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 104
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->d()Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v1

    const-string v2, "video_call_permission_request_tag"

    const/16 v3, 0xb5

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 102
    invoke-virtual {v0, v2, v1, v3, v4}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$NKYHTCJ0OcXg5BcephPl8fWHLuY6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$NKYHTCJ0OcXg5BcephPl8fWHLuY6;-><init>(Lcom/ubercab/video_call/base/call_actions/mute/a;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$6G6uz7V4XBB9wajiVrVmFbfCMz86(Lcom/ubercab/video_call/base/call_actions/mute/a;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NKYHTCJ0OcXg5BcephPl8fWHLuY6(Lcom/ubercab/video_call/base/call_actions/mute/a;Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->a(Ljava/util/Map;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jJK8y5DlcKPQYPU-1oULKdkKmKg6(Lcom/ubercab/video_call/base/call_actions/mute/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$yGFg5rwh5lqnMLEgkXCM6bC1kVs6(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/call_actions/mute/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yUQUIiwU0TEr3wlm6f2VV4z_Vbs6(Lcom/ubercab/video_call/base/call_actions/mute/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->c(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 50
    invoke-super {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->c:Lcom/ubercab/video_call/api/a;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/call_actions/mute/a;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    .line 54
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->c:Lcom/ubercab/video_call/api/a;

    .line 55
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/i;->b(Z)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->c:Lcom/ubercab/video_call/api/a;

    .line 59
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yUQUIiwU0TEr3wlm6f2VV4z_Vbs6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yUQUIiwU0TEr3wlm6f2VV4z_Vbs6;-><init>(Lcom/ubercab/video_call/base/call_actions/mute/a;)V

    .line 62
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected c(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1b

    .line 83
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->c:Lcom/ubercab/video_call/api/a;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/a;->c()V

    .line 84
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->b:Lcom/ubercab/video_call/base/call_actions/mute/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/mute/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/i;->b(Z)V

    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1b
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/mute/a;->f()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$jJK8y5DlcKPQYPU-1oULKdkKmKg6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$jJK8y5DlcKPQYPU-1oULKdkKmKg6;-><init>(Lcom/ubercab/video_call/base/call_actions/mute/a;)V

    .line 89
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;->INSTANCE:Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;

    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/mute/a;->d:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "816f192d-445e"

    return-object v0
.end method
