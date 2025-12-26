.class Lcom/uber/selfie_photo_quality/f;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/selfie_photo_quality/f$a;,
        Lcom/uber/selfie_photo_quality/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/selfie_photo_quality/m;

.field private final g:Lauo/d;

.field private final h:Lcom/uber/rib/core/screenstack/f;

.field private final i:Lcom/uber/selfie_photo_quality/j;

.field private final j:Lcom/uber/selfie_photo_quality/n;

.field private final k:Lcom/uber/selfie_photo_quality/a;

.field private final l:Lcom/uber/selfie_photo_quality/o;

.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/uber/selfie_photo_quality/m;Lauo/d;Lcom/uber/rib/core/screenstack/f;Lcom/uber/selfie_photo_quality/j;Lcom/uber/selfie_photo_quality/n;Lcom/uber/selfie_photo_quality/a;Lcom/uber/selfie_photo_quality/o;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;",
            "Lcom/uber/selfie_photo_quality/m;",
            "Lauo/d;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/selfie_photo_quality/j;",
            "Lcom/uber/selfie_photo_quality/n;",
            "Lcom/uber/selfie_photo_quality/a;",
            "Lcom/uber/selfie_photo_quality/o;",
            ")V"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/f;->b:Lcom/google/common/base/Optional;

    .line 51
    iput-object p3, p0, Lcom/uber/selfie_photo_quality/f;->c:Lcom/uber/selfie_photo_quality/m;

    .line 52
    iput-object p4, p0, Lcom/uber/selfie_photo_quality/f;->g:Lauo/d;

    .line 53
    iput-object p5, p0, Lcom/uber/selfie_photo_quality/f;->h:Lcom/uber/rib/core/screenstack/f;

    .line 54
    iput-object p6, p0, Lcom/uber/selfie_photo_quality/f;->i:Lcom/uber/selfie_photo_quality/j;

    .line 55
    iput-object p7, p0, Lcom/uber/selfie_photo_quality/f;->j:Lcom/uber/selfie_photo_quality/n;

    .line 56
    iput-object p8, p0, Lcom/uber/selfie_photo_quality/f;->k:Lcom/uber/selfie_photo_quality/a;

    .line 57
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/f;->m:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcom/uber/selfie_photo_quality/f;->l:Lcom/uber/selfie_photo_quality/o;

    return-void
.end method

.method static synthetic a(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/a;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/f;->k:Lcom/uber/selfie_photo_quality/a;

    return-object p0
.end method

.method private synthetic a(Lauo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->k:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->d()V

    .line 105
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->g:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->c:Lcom/uber/selfie_photo_quality/m;

    invoke-interface {p1}, Lcom/uber/selfie_photo_quality/m;->aY_()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->c:Lcom/uber/selfie_photo_quality/m;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/uber/selfie_photo_quality/m;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/j;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/f;->i:Lcom/uber/selfie_photo_quality/j;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->i:Lcom/uber/selfie_photo_quality/j;

    invoke-interface {p1}, Lcom/uber/selfie_photo_quality/j;->a()V

    return-void
.end method

.method static synthetic c(Lcom/uber/selfie_photo_quality/f;)Lcom/uber/selfie_photo_quality/m;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/f;->c:Lcom/uber/selfie_photo_quality/m;

    return-object p0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->k:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->c()V

    .line 95
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->g:Lauo/d;

    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method private d()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->c:Lcom/uber/selfie_photo_quality/m;

    .line 77
    invoke-interface {v0}, Lcom/uber/selfie_photo_quality/m;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$f$NxOxo5MvF0Gi99PxvLMLy3Xmvgg4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$f$NxOxo5MvF0Gi99PxvLMLy3Xmvgg4;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    .line 81
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->c:Lcom/uber/selfie_photo_quality/m;

    .line 88
    invoke-interface {v0}, Lcom/uber/selfie_photo_quality/m;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$f$GL8eGRZN6Q1lcVa0tVKlZRGHKII4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$f$GL8eGRZN6Q1lcVa0tVKlZRGHKII4;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    .line 92
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 98
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->g:Lauo/d;

    .line 99
    invoke-virtual {v0}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$f$ZQoc6r4greSXUDI4vmn4VE8N2X84;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$f$ZQoc6r4greSXUDI4vmn4VE8N2X84;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->k:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->b()V

    .line 84
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->i:Lcom/uber/selfie_photo_quality/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uber/selfie_photo_quality/j;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/uber/selfie_photo_quality/f;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/f;->f()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->c:Lcom/uber/selfie_photo_quality/m;

    .line 111
    invoke-interface {v0}, Lcom/uber/selfie_photo_quality/m;->aZ_()Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$f$-f-3g7Gc105onj8GFG-JLvWrqMQ4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$f$-f-3g7Gc105onj8GFG-JLvWrqMQ4;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    .line 114
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 116
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->j:Lcom/uber/selfie_photo_quality/n;

    .line 117
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/n;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$f$pcyLdhMlFu0jYLrSpYWRbr0OUHs4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$f$pcyLdhMlFu0jYLrSpYWRbr0OUHs4;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 122
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->j:Lcom/uber/selfie_photo_quality/n;

    .line 123
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/n;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$f$9MsDseRV0tjoIw-gEECTsN5gBK84;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$f$9MsDseRV0tjoIw-gEECTsN5gBK84;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    .line 126
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f()V
    .registers 9

    .line 131
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 132
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->b:Lcom/google/common/base/Optional;

    .line 133
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/selfie_photo_quality/b;

    .line 134
    invoke-virtual {v0, p0}, Lcom/uber/selfie_photo_quality/b;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    .line 136
    :cond_13
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    .line 138
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v0, 0x1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->l:Lcom/uber/selfie_photo_quality/o;

    .line 140
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/o;->c()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v4

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->l:Lcom/uber/selfie_photo_quality/o;

    .line 141
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/o;->b()Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object v5

    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->l:Lcom/uber/selfie_photo_quality/o;

    .line 142
    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/o;->a()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/selfie_photo_quality/f;->b:Lcom/google/common/base/Optional;

    .line 137
    invoke-virtual/range {v1 .. v7}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->a(Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)V

    .line 144
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->k:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/a;->f()V

    return-void
.end method

.method public static synthetic lambda$-f-3g7Gc105onj8GFG-JLvWrqMQ4(Lcom/uber/selfie_photo_quality/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/f;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$07m65YbQmkgiXYBn6xR1IqHrPcI4(Lcom/uber/selfie_photo_quality/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/f;->f()V

    return-void
.end method

.method public static synthetic lambda$9MsDseRV0tjoIw-gEECTsN5gBK84(Lcom/uber/selfie_photo_quality/f;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/f;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$GL8eGRZN6Q1lcVa0tVKlZRGHKII4(Lcom/uber/selfie_photo_quality/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/f;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$NxOxo5MvF0Gi99PxvLMLy3Xmvgg4(Lcom/uber/selfie_photo_quality/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/f;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ZQoc6r4greSXUDI4vmn4VE8N2X84(Lcom/uber/selfie_photo_quality/f;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/f;->a(Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$pcyLdhMlFu0jYLrSpYWRbr0OUHs4(Lcom/uber/selfie_photo_quality/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/selfie_photo_quality/f;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 64
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 65
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/f;->k:Lcom/uber/selfie_photo_quality/a;

    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/a;->e()V

    .line 66
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/f;->c()Lio/reactivex/Completable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lcom/uber/selfie_photo_quality/-$$Lambda$f$07m65YbQmkgiXYBn6xR1IqHrPcI4;

    invoke-direct {v0, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$f$07m65YbQmkgiXYBn6xR1IqHrPcI4;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 70
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/f;->d()V

    .line 71
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/f;->e()V

    return-void
.end method

.method c()Lio/reactivex/Completable;
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/f;->h:Lcom/uber/rib/core/screenstack/f;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/f;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lws/f;->a(Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
