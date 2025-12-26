.class Lcom/ubercab/video_call/base/screen_share/c;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/video_call/base/screen_share/ScreenShareView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lcom/ubercab/video_call/base/c;

.field private final e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

.field private final f:Lcom/ubercab/video_call/base/q;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/c;Lcom/ubercab/video_call/base/screen_share/ScreenShareView;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/q;)V
    .registers 6

    .line 32
    invoke-direct {p0, p3}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/c;->c:Lcom/ubercab/analytics/core/e;

    .line 34
    iput-object p2, p0, Lcom/ubercab/video_call/base/screen_share/c;->d:Lcom/ubercab/video_call/base/c;

    .line 35
    iput-object p4, p0, Lcom/ubercab/video_call/base/screen_share/c;->e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 36
    iput-object p5, p0, Lcom/ubercab/video_call/base/screen_share/c;->f:Lcom/ubercab/video_call/base/q;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->a(Z)Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    return-void
.end method

.method public static synthetic lambda$_F3NXiHmRU0iOB4YH3Ehyi9g9kU6(Lcom/ubercab/video_call/base/screen_share/c;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/screen_share/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/video_call/api/a$a;)Lcom/ubercab/video_call/base/screen_share/c;
    .registers 4

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    iget-object v1, p0, Lcom/ubercab/video_call/base/screen_share/c;->d:Lcom/ubercab/video_call/base/c;

    invoke-interface {v1}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->a(Lcom/ubercab/video_call/api/a$a;Z)Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .registers 3

    .line 41
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 43
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/c;->f:Lcom/ubercab/video_call/base/q;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/video_call/base/q;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$c$_F3NXiHmRU0iOB4YH3Ehyi9g9kU6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$c$_F3NXiHmRU0iOB4YH3Ehyi9g9kU6;-><init>(Lcom/ubercab/video_call/base/screen_share/c;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/c;->d:Lcom/ubercab/video_call/base/c;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->g()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    :cond_36
    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/video_call/base/screen_share/c;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->c()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->b()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->f()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    return-object p0
.end method

.method m()Lcom/ubercab/video_call/base/screen_share/c;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/c;->c:Lcom/ubercab/analytics/core/e;

    .line 79
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEnum;->ID_F4657726_A282:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEnum;

    .line 80
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/screen_share/c;->e:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 81
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent$a;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallScreenShareErrorImpressionEvent;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->a()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->f()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    return-object p0
.end method

.method n()Lcom/ubercab/video_call/base/screen_share/c;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/c;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->e()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->d()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;->b()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    return-object p0
.end method
