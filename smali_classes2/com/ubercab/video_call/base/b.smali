.class public Lcom/ubercab/video_call/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Lcom/ubercab/video_call/api/a;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ubercab/video_call/base/b$a;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/video_call/api/a;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;)V
    .registers 5

    const-string v0, "camera"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/video_call/base/b;-><init>(Landroid/hardware/camera2/CameraManager;Lcom/ubercab/video_call/api/a;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/CameraManager;Lcom/ubercab/video_call/api/a;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;)V
    .registers 6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/video_call/base/b;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 28
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 48
    iput-object p1, p0, Lcom/ubercab/video_call/base/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 49
    iput-object p2, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    .line 50
    iput-object p3, p0, Lcom/ubercab/video_call/base/b;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/video_call/base/b;)Landroid/hardware/camera2/CameraManager;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/video_call/base/b;->a:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method private synthetic a(Landroid/view/SurfaceView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    .line 126
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 128
    iget-object p1, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    .line 170
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic b(Landroid/view/SurfaceView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    .line 113
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->f:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 115
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    .line 160
    iget-object p1, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/video_call/base/b;)Ljava/lang/Boolean;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/video_call/base/b;->f:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/video_call/base/b;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/video_call/base/b;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    return-object p0
.end method

.method public static synthetic lambda$5KzoCS89mJL0N8CP6UcA7289WHE6(Lcom/ubercab/video_call/base/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$BecfHaXAt5A6riZU6xku94qZNa46(Lcom/ubercab/video_call/base/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$lNU51bqBjMnqaJluG282dO4Wt3U6(Lcom/ubercab/video_call/base/b;Landroid/view/SurfaceView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/b;->a(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public static synthetic lambda$zo0p_NeD-6W06mcX00MCGbfi3p46(Lcom/ubercab/video_call/base/b;Landroid/view/SurfaceView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/b;->b(Landroid/view/SurfaceView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 58
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->h:Lcom/ubercab/video_call/base/b$a;

    if-eqz v0, :cond_5

    return-void

    .line 61
    :cond_5
    new-instance v0, Lcom/ubercab/video_call/base/b$a;

    invoke-direct {v0, p0}, Lcom/ubercab/video_call/base/b$a;-><init>(Lcom/ubercab/video_call/base/b;)V

    iput-object v0, p0, Lcom/ubercab/video_call/base/b;->h:Lcom/ubercab/video_call/base/b$a;

    .line 62
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/ubercab/video_call/base/b;->h:Lcom/ubercab/video_call/base/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    .line 66
    :try_start_21
    iget-object v2, p0, Lcom/ubercab/video_call/base/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 67
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 68
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5a

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    goto :goto_5a

    :catch_47
    move-exception v0

    move-object v5, v0

    .line 73
    sget-object v2, Lcom/ubercab/video_call/base/n;->b:Lcom/ubercab/video_call/base/n;

    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->c:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    .line 74
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const-string v3, "06b61128-104b"

    const-string v6, "Initialize camera failed"

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/video_call/base/n;->a(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public b()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 102
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->h()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 103
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->h()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 105
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RoomManager does not have captured surfaceview"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 107
    :cond_23
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_44

    .line 108
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    iget-object v2, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/video_call/api/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$b$zo0p_NeD-6W06mcX00MCGbfi3p46;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$b$zo0p_NeD-6W06mcX00MCGbfi3p46;-><init>(Lcom/ubercab/video_call/base/b;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 120
    :cond_44
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 121
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    iget-object v2, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/video_call/api/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$b$lNU51bqBjMnqaJluG282dO4Wt3U6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$b$lNU51bqBjMnqaJluG282dO4Wt3U6;-><init>(Lcom/ubercab/video_call/base/b;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 132
    :cond_64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No cameras are available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    invoke-interface {v0}, Lcom/ubercab/video_call/api/a;->e()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    .line 139
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot flip camera if no camera being used"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 153
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 154
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 155
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    iget-object v2, p0, Lcom/ubercab/video_call/base/b;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/video_call/api/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$b$BecfHaXAt5A6riZU6xku94qZNa46;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$b$BecfHaXAt5A6riZU6xku94qZNa46;-><init>(Lcom/ubercab/video_call/base/b;)V

    .line 157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 164
    :cond_37
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 165
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->b:Lcom/ubercab/video_call/api/a;

    iget-object v2, p0, Lcom/ubercab/video_call/base/b;->e:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/video_call/api/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/video_call/base/-$$Lambda$b$5KzoCS89mJL0N8CP6UcA7289WHE6;

    invoke-direct {v1, p0}, Lcom/ubercab/video_call/base/-$$Lambda$b$5KzoCS89mJL0N8CP6UcA7289WHE6;-><init>(Lcom/ubercab/video_call/base/b;)V

    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 175
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot flip camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/ubercab/video_call/base/b;->g:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
