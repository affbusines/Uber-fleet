.class public Lcom/ubercab/video_call/base/call_actions/screen_share/a;
.super Lcom/ubercab/video_call/base/call_actions/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;,
        Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

.field private final d:Lcom/ubercab/video_call/base/call_actions/c;

.field private final e:Lcom/ubercab/video_call/api/b;

.field private final f:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

.field private final g:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;


# direct methods
.method constructor <init>(ZLcom/ubercab/video_call/base/call_actions/screen_share/a$a;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;)V
    .registers 7

    .line 67
    invoke-direct {p0, p2}, Lcom/ubercab/video_call/base/call_actions/d;-><init>(Lcom/ubercab/video_call/base/call_actions/d$a;)V

    .line 57
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->g:Lna/c;

    .line 68
    iput-boolean p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b:Z

    .line 69
    iput-object p2, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 70
    iput-object p3, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->d:Lcom/ubercab/video_call/base/call_actions/c;

    .line 71
    iput-object p4, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    .line 72
    iput-object p5, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->f:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-void
.end method

.method private synthetic a(Lauo/g;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/ubercab/video_call/base/k$a;->f:Lcom/ubercab/video_call/base/k$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 270
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 273
    :cond_d
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->j()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$VL54jaGbJ5p9HhemPQsAky18kFk6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$VL54jaGbJ5p9HhemPQsAky18kFk6;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 288
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    .line 287
    invoke-static {p1}, Luz/e;->b(Lcom/uber/rib/core/RibActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lwm/a$a;)Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8d

    .line 89
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_8d

    .line 106
    :cond_10
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/a;

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Landroid/content/Intent;)V

    .line 108
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/screen_share/a;

    invoke-virtual {p1, v1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Lcom/ubercab/video_call/api/a$a;)V

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 112
    :cond_32
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 113
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent$a;

    move-result-object v1

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEnum;->ID_EB20419A_241C:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEnum;

    .line 116
    invoke-virtual {v1, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 118
    invoke-interface {v3}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->c()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent$a;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionAcceptedTapEvent;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 123
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->n()Landroid/view/ViewGroup;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    new-instance v3, Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;

    invoke-direct {v3, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    iget-object v4, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    .line 122
    invoke-interface {v0, v1, p1, v3, v4}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/video_call/base/screen_share/b;Lcom/ubercab/video_call/api/b;)Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;->a()Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    .line 128
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 129
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->m()Lcom/ubercab/video_call/base/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/h;->a(Lcom/google/common/base/Optional;)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a(Z)V

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 90
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->d:Lcom/ubercab/video_call/base/call_actions/c;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->e()Z

    move-result p1

    if-nez p1, :cond_a0

    .line 91
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 92
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->h()Lcom/ubercab/video_call/base/u;

    move-result-object p1

    sget-object v0, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    .line 93
    invoke-virtual {p1, v1, v1, v0}, Lcom/ubercab/video_call/base/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/video_call/base/u$a;)V

    .line 95
    :cond_a0
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 96
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->b()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEnum;->ID_2B9810CF_99A7:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEnum;

    .line 99
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 101
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->c()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenSharePermissionRejectedTapEvent;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    const/4 p1, 0x0

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lauo/g;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/ubercab/video_call/base/k$a;->c:Lcom/ubercab/video_call/base/k$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 247
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->j()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$7qVfScfftJ-fVYedcQUA_KRLMEI6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$7qVfScfftJ-fVYedcQUA_KRLMEI6;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    .line 248
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 258
    :cond_16
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->i()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 251
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 254
    :cond_b
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->i()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lwm/a$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result p0

    const/16 v0, 0x73c

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/i;->c(Z)V

    return-void
.end method

.method private g()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 218
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {v0}, Luz/e;->b(Lcom/uber/rib/core/RibActivity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 219
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->f()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 221
    :cond_17
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private h()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 226
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 228
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->i()Landroid/media/projection/MediaProjectionManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x73c

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/uber/rib/core/RibActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->g:Lna/c;

    .line 231
    invoke-virtual {v0}, Lna/c;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$V5AvdEro1WqLqJ1hHScTuGmerz06;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$V5AvdEro1WqLqJ1hHScTuGmerz06;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private i()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 264
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->h()Lcom/ubercab/video_call/base/u;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/u;->q()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$1gBy4A82utGCAhGjNEY_8Agvotk6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$1gBy4A82utGCAhGjNEY_8Agvotk6;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private j()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 279
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->e()Lapc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 282
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    const-string v2, "video_call_permission_request_tag"

    const/16 v3, 0x831

    const-string v4, "pip"

    .line 280
    invoke-virtual {v0, v2, v1, v3, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$ZyZVYUtKMoqq0_l06NIcz9JK-dY6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$ZyZVYUtKMoqq0_l06NIcz9JK-dY6;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    .line 285
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v1, 0x0

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1gBy4A82utGCAhGjNEY_8Agvotk6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Lauo/g;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a(Lauo/g;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7qVfScfftJ-fVYedcQUA_KRLMEI6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V5AvdEro1WqLqJ1hHScTuGmerz06(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$VL54jaGbJ5p9HhemPQsAky18kFk6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZyZVYUtKMoqq0_l06NIcz9JK-dY6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mjBF9tgvxco4bRYnnTUyx6ZFUhg6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Lauo/g;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b(Lauo/g;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vO-fEEYkmuqs2xFOmJbf-aVh_HM6(Lcom/ubercab/video_call/base/call_actions/screen_share/a;Lwm/a$a;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a(Lwm/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y58yQT3V8cmPVmFa90OnK9vda7E6(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b(Lwm/a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 7

    .line 77
    invoke-super {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 81
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->k()Lcom/uber/rib/core/au;

    move-result-object v1

    const-class v2, Lwm/a$a;

    .line 82
    invoke-interface {v1, v2}, Lcom/uber/rib/core/au;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$y58yQT3V8cmPVmFa90OnK9vda7E6;->INSTANCE:Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$y58yQT3V8cmPVmFa90OnK9vda7E6;

    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$vO-fEEYkmuqs2xFOmJbf-aVh_HM6;

    invoke-direct {v2, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$vO-fEEYkmuqs2xFOmJbf-aVh_HM6;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->g:Lna/c;

    .line 136
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 138
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->o()Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 143
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->n()Landroid/view/ViewGroup;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    new-instance v3, Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;

    invoke-direct {v3, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$b;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    iget-object v4, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    .line 142
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/video_call/base/screen_share/b;Lcom/ubercab/video_call/api/b;)Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;->a()Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    .line 148
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->m()Lcom/ubercab/video_call/base/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/h;->a(Lcom/google/common/base/Optional;)V

    goto :goto_7a

    :cond_76
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a(Z)V

    .line 153
    :goto_7a
    iget-boolean v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b:Z

    if-nez v0, :cond_86

    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->d:Lcom/ubercab/video_call/base/call_actions/c;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/call_actions/c;->e()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 154
    :cond_86
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->d:Lcom/ubercab/video_call/base/call_actions/c;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/call_actions/c;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->b(Z)V

    .line 157
    :cond_8f
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 158
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    .line 159
    invoke-interface {v1}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/i;->c(Z)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    .line 163
    invoke-interface {v1}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->n()Lio/reactivex/Observable;

    move-result-object v1

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$By2Y5hlBwL3XEv2_4MeFVbKLweQ6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$By2Y5hlBwL3XEv2_4MeFVbKLweQ6;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    .line 167
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 161
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

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected c(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 188
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->l()Lcom/ubercab/video_call/base/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 189
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->g()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 191
    :cond_1d
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 195
    :cond_22
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->d:Lcom/ubercab/video_call/base/call_actions/c;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/call_actions/c;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4c

    .line 196
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/video_call/api/a;->d()V

    .line 197
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    if-eqz p1, :cond_43

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lcom/ubercab/video_call/base/screen_share/a;

    sget-object v1, Lcom/ubercab/video_call/api/a$a;->b:Lcom/ubercab/video_call/api/a$a;

    .line 200
    invoke-virtual {p1, v1}, Lcom/ubercab/video_call/base/screen_share/a;->a(Lcom/ubercab/video_call/api/a$a;)V

    .line 202
    :cond_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 205
    :cond_4c
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    if-eqz p1, :cond_6b

    .line 206
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->m()Lcom/ubercab/video_call/base/h;

    move-result-object p1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/video_call/base/h;->a(Lcom/google/common/base/Optional;)V

    .line 207
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->m()Lcom/ubercab/video_call/base/h;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    invoke-virtual {p1, v1}, Lcom/ubercab/video_call/base/h;->a(Lcom/uber/rib/core/ViewRouter;)V

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->h:Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    .line 211
    :cond_6b
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->e:Lcom/ubercab/video_call/api/b;

    invoke-interface {p1}, Lcom/ubercab/video_call/api/b;->a()Lcom/ubercab/video_call/api/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/video_call/api/a;->d()V

    .line 212
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/video_call/base/i;->c(Z)V

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->f:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "55a7fc8e-dda0"

    return-object v0
.end method

.method f()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/screen_share/a;->c:Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;

    .line 241
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/screen_share/a$a;->h()Lcom/ubercab/video_call/base/u;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/u;->p()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$mjBF9tgvxco4bRYnnTUyx6ZFUhg6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/screen_share/-$$Lambda$a$mjBF9tgvxco4bRYnnTUyx6ZFUhg6;-><init>(Lcom/ubercab/video_call/base/call_actions/screen_share/a;)V

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
