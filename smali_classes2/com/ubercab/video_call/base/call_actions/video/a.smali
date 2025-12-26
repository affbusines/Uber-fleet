.class public Lcom/ubercab/video_call/base/call_actions/video/a;
.super Lcom/ubercab/video_call/base/call_actions/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/video/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

.field private final c:Lcom/ubercab/video_call/api/a;

.field private final d:Lcom/ubercab/video_call/base/b;

.field private final e:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/call_actions/video/a$a;Lcom/ubercab/video_call/api/a;Lcom/ubercab/video_call/base/b;Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;)V
    .registers 5

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;-><init>(Lcom/ubercab/video_call/base/call_actions/d$a;)V

    .line 43
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 44
    iput-object p2, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    .line 45
    iput-object p3, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->d:Lcom/ubercab/video_call/base/b;

    .line 46
    iput-object p4, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->e:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 131
    :cond_12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    .line 132
    invoke-virtual {p1}, Ladb/m;->c()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 133
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 134
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->e()Lapc/a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 137
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->d()Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v1

    const/16 v2, 0xb6

    const-string v3, "video_call_permission_request_tag"

    .line 135
    invoke-virtual {p1, v3, v1, v2, v0}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$bRb8n7VGIQY6WcfPceWIOq6Q8kw6;->INSTANCE:Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$bRb8n7VGIQY6WcfPceWIOq6Q8kw6;

    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 149
    :cond_39
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 96
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->d:Lcom/ubercab/video_call/base/b;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/video_call/base/b;->b()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$-6UBBYQQSioyY8vkLV3dgLmV-ks6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$-6UBBYQQSioyY8vkLV3dgLmV-ks6;-><init>(Lcom/ubercab/video_call/base/call_actions/video/a;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/view/SurfaceView;)Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 101
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->h()Lcom/ubercab/video_call/base/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    .line 103
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 102
    :goto_12
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/video_call/base/u;->a(Landroid/view/View;Z)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/i;->a(Z)V

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 143
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 144
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladb/b;

    invoke-virtual {p0}, Ladb/b;->a()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    .line 145
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

    .line 121
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 122
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->e()Lapc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 124
    invoke-interface {v1}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->d()Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v1

    const-string v2, "video_call_permission_request_tag"

    const/16 v3, 0xb6

    const-string v4, "android.permission.CAMERA"

    .line 123
    invoke-virtual {v0, v2, v1, v3, v4}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$lMagQBGeIwS111IH6x-ybvC96pI6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$lMagQBGeIwS111IH6x-ybvC96pI6;-><init>(Lcom/ubercab/video_call/base/call_actions/video/a;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-6UBBYQQSioyY8vkLV3dgLmV-ks6(Lcom/ubercab/video_call/base/call_actions/video/a;Landroid/view/SurfaceView;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/video/a;->a(Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xzc84P4K0WMbde5B3Bk9AiEjueU6(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/video_call/base/call_actions/video/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bRb8n7VGIQY6WcfPceWIOq6Q8kw6(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/video_call/base/call_actions/video/a;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lMagQBGeIwS111IH6x-ybvC96pI6(Lcom/ubercab/video_call/base/call_actions/video/a;Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/video/a;->a(Ljava/util/Map;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qfPSoUINuyOVIVxr_eCnxsif7vo6(Lcom/ubercab/video_call/base/call_actions/video/a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/call_actions/video/a;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->d:Lcom/ubercab/video_call/base/b;

    invoke-virtual {v0}, Lcom/ubercab/video_call/base/b;->a()V

    .line 54
    invoke-super {p0, p1}, Lcom/ubercab/video_call/base/call_actions/d;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/video_call/base/call_actions/video/a;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 57
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    .line 58
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/i;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 60
    invoke-interface {v0}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->h()Lcom/ubercab/video_call/base/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    .line 61
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->h()Landroid/view/SurfaceView;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    invoke-interface {v2}, Lcom/ubercab/video_call/api/a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/u;->a(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    .line 65
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$IrS1qYYWbQmGG-ko5G8uL7ZvuX46;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$IrS1qYYWbQmGG-ko5G8uL7ZvuX46;-><init>(Lcom/ubercab/video_call/base/call_actions/video/a;)V

    .line 68
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    .line 84
    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->i()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->d:Lcom/ubercab/video_call/base/b;

    .line 85
    invoke-virtual {v1}, Lcom/ubercab/video_call/base/b;->e()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$Xzc84P4K0WMbde5B3Bk9AiEjueU6;->INSTANCE:Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$Xzc84P4K0WMbde5B3Bk9AiEjueU6;

    .line 83
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected c(Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 92
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/video/a;->f()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$qfPSoUINuyOVIVxr_eCnxsif7vo6;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/call_actions/video/-$$Lambda$a$qfPSoUINuyOVIVxr_eCnxsif7vo6;-><init>(Lcom/ubercab/video_call/base/call_actions/video/a;)V

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 112
    :cond_10
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->d:Lcom/ubercab/video_call/base/b;

    invoke-virtual {p1}, Lcom/ubercab/video_call/base/b;->c()V

    .line 113
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    .line 114
    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->h()Lcom/ubercab/video_call/base/u;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->c:Lcom/ubercab/video_call/api/a;

    .line 115
    invoke-interface {v1}, Lcom/ubercab/video_call/api/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/video_call/base/u;->a(Landroid/view/View;Z)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->b:Lcom/ubercab/video_call/base/call_actions/video/a$a;

    invoke-interface {p1}, Lcom/ubercab/video_call/base/call_actions/video/a$a;->f()Lcom/ubercab/video_call/base/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubercab/video_call/base/i;->a(Z)V

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/video/a;->e:Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "8e37b201-4f37"

    return-object v0
.end method
