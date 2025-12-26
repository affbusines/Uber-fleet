.class public Lcom/ubercab/photo_flow/camera/panels/d;
.super Lcom/ubercab/photo_flow/camera/e;
.source "SourceFile"


# instance fields
.field d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

.field private final e:I

.field private final f:Lcom/ubercab/photo_flow/camera/panels/c;


# direct methods
.method public constructor <init>(ILcom/ubercab/photo_flow/camera/panels/c;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/e;-><init>()V

    .line 42
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->e:I

    .line 43
    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/panels/d;->f:Lcom/ubercab/photo_flow/camera/panels/c;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/photo_flow/camera/panels/d;->a(Lcom/ubercab/photo_flow/model/PhotoResult;II)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/photo_flow/model/PhotoResult;II)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 9

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    int-to-double v3, p2

    int-to-double p2, p3

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p2

    cmpl-double p2, v1, v3

    if-lez p2, :cond_24

    const/4 p2, 0x1

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    .line 127
    :goto_25
    invoke-static {v0, v3, v4, p2}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/Bitmap;DZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/ubercab/photo_flow/model/PhotoResult;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->g()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->f()V

    return-void
.end method

.method public static synthetic lambda$BWFrqUFbthMoHGDll1dyR4acKto4(Lcom/ubercab/photo_flow/camera/panels/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/d;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$SDoHfwpDlPfjnWOO30UKcbgFcPU4(Lcom/ubercab/photo_flow/camera/panels/d;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/d;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w4FdfkNkJ6IcDaKtXoqqjozeQqo4(Lcom/ubercab/photo_flow/camera/panels/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/d;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lng/a$i;->ub__document_camera_panel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    .line 68
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->c:Lapd/a;

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->a(Lapd/a;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->e:I

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->a(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->a:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_53

    .line 72
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->c:Lapd/a;

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->c:Lapd/a;

    .line 73
    invoke-interface {p1}, Lapd/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 74
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->a:Lcom/ubercab/analytics/core/e;

    .line 75
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEnum;->ID_51C9E586_864B:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEnum;

    .line 76
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentPhotoImpressionEvent;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_53

    .line 79
    :cond_4c
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "51c9e586-864b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 83
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->f:Lcom/ubercab/photo_flow/camera/panels/c;

    if-eqz p1, :cond_5c

    .line 84
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->a(Lcom/ubercab/photo_flow/camera/panels/c;)V

    .line 87
    :cond_5c
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$SDoHfwpDlPfjnWOO30UKcbgFcPU4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$SDoHfwpDlPfjnWOO30UKcbgFcPU4;-><init>(Lcom/ubercab/photo_flow/camera/panels/d;)V

    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$BWFrqUFbthMoHGDll1dyR4acKto4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$BWFrqUFbthMoHGDll1dyR4acKto4;-><init>(Lcom/ubercab/photo_flow/camera/panels/d;)V

    .line 52
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$w4FdfkNkJ6IcDaKtXoqqjozeQqo4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$w4FdfkNkJ6IcDaKtXoqqjozeQqo4;-><init>(Lcom/ubercab/photo_flow/camera/panels/d;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/d;->d:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->g()V

    :cond_d
    return v0
.end method
