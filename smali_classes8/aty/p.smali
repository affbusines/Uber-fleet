.class public Laty/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laty/o;


# instance fields
.field private final a:Lcom/ubercab/rx_map/core/k;

.field private final b:Lcom/ubercab/android/map/MapView;

.field private final c:Laty/n;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Laty/n;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laty/p;->a:Lcom/ubercab/rx_map/core/k;

    .line 37
    iput-object p2, p0, Laty/p;->b:Lcom/ubercab/android/map/MapView;

    .line 38
    iput-object p3, p0, Laty/p;->c:Laty/n;

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/k;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laty/-$$Lambda$p$3vn01QCvc9qegt5tZly2RaxD8Zw7;

    invoke-direct {p2, p0}, Laty/-$$Lambda$p$3vn01QCvc9qegt5tZly2RaxD8Zw7;-><init>(Laty/p;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laty/p;->d:Lio/reactivex/Observable;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;ZLalj/f;)V
    .registers 8

    .line 24
    new-instance v0, Laty/n;

    new-instance v1, Laty/k;

    .line 29
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    invoke-interface {p4}, Lalj/f;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p4

    invoke-interface {p4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {v1, v2, p3, p4}, Laty/k;-><init>(Landroid/content/Context;ZZ)V

    invoke-direct {v0, v1}, Laty/n;-><init>(Laty/k;)V

    .line 24
    invoke-direct {p0, p1, p2, v0}, Laty/p;-><init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Laty/n;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
    .registers 11

    .line 49
    iget-object v0, p0, Laty/p;->c:Laty/n;

    iget-object v1, p0, Laty/p;->a:Lcom/ubercab/rx_map/core/k;

    .line 52
    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/k;->b()Lcom/ubercab/android/map/cb;

    move-result-object v2

    iget-object v1, p0, Laty/p;->b:Lcom/ubercab/android/map/MapView;

    .line 53
    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getMeasuredWidth()I

    move-result v3

    iget-object v1, p0, Laty/p;->b:Lcom/ubercab/android/map/MapView;

    .line 54
    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result v4

    iget-object v1, p0, Laty/p;->a:Lcom/ubercab/rx_map/core/k;

    .line 55
    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/k;->e()I

    move-result v5

    iget-object v1, p0, Laty/p;->a:Lcom/ubercab/rx_map/core/k;

    .line 56
    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/k;->f()I

    move-result v6

    iget-object v1, p0, Laty/p;->a:Lcom/ubercab/rx_map/core/k;

    .line 57
    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/k;->g()I

    move-result v7

    iget-object v1, p0, Laty/p;->a:Lcom/ubercab/rx_map/core/k;

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/k;->h()I

    move-result v8

    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v8}, Laty/n;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;IIIIII)Lcom/ubercab/android/map/cb;

    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;->create(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3vn01QCvc9qegt5tZly2RaxD8Zw7(Laty/p;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
    .registers 2

    invoke-direct {p0, p1}, Laty/p;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Laty/p;->d:Lio/reactivex/Observable;

    return-object v0
.end method
