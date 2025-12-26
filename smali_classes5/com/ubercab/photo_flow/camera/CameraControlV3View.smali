.class public Lcom/ubercab/photo_flow/camera/CameraControlV3View;
.super Lcom/ubercab/photo_flow/camera/CameraControlView;
.source "SourceFile"


# instance fields
.field b:Lcom/uber/ucamerax/UCameraXView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/photo_flow/camera/CameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/ai;)Lcom/ubercab/cameraview/model/PictureData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-static {p0}, Lcom/uber/ucamerax/b;->a(Landroidx/camera/core/ai;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/cameraview/model/PictureData;->create([B)Lcom/ubercab/cameraview/model/PictureData;

    move-result-object v0

    .line 133
    invoke-interface {p0}, Landroidx/camera/core/ai;->close()V

    return-object v0
.end method

.method private a(Landroid/util/Size;)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    .line 53
    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$HB_243D34hfuIUw1mAs02gVWpZo4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$HB_243D34hfuIUw1mAs02gVWpZo4;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Landroid/util/Size;)V

    new-instance p1, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$72sqbxVfmgpED0iTZ-fSFm7J81Y4;

    invoke-direct {p1, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$72sqbxVfmgpED0iTZ-fSFm7J81Y4;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlV3View;)V

    .line 56
    invoke-interface {v0, v1, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Landroid/util/Size;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_39

    .line 59
    iget-object p2, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->d:Lcom/ubercab/analytics/core/e;

    if-eqz p2, :cond_2e

    .line 60
    iget-object p2, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->c:Ltq/a;

    if-nez p2, :cond_1c

    const-string p2, "CameraControlViewV3"

    .line 61
    invoke-static {p2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cached Parameters not initialized"

    invoke-virtual {p2, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1c
    iget-object p2, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->d:Lcom/ubercab/analytics/core/e;

    const-string v0, "12156fe6-e7bf"

    invoke-virtual {p2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->c:Ltq/a;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->d:Lcom/ubercab/analytics/core/e;

    const-string v2, "photo_flow"

    invoke-virtual {p2, v0, v1, v2}, Lcom/uber/ucamerax/UCameraXView;->a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;)V

    .line 67
    :cond_2e
    iget-object p2, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {p2, p1}, Lcom/uber/ucamerax/UCameraXView;->a(Landroid/util/Size;)Z

    .line 68
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {p1}, Lcom/uber/ucamerax/UCameraXView;->d()V

    goto :goto_44

    .line 70
    :cond_39
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->d:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_44

    .line 71
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->d:Lcom/ubercab/analytics/core/e;

    const-string p2, "48d1e5ab-b693"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->d:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_b

    .line 77
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->d:Lcom/ubercab/analytics/core/e;

    const-string v0, "48d1e5ab-b693"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private synthetic b(Lapd/a;)V
    .registers 4

    .line 95
    invoke-interface {p1}, Lapd/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le p1, v0, :cond_24

    .line 97
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    .line 100
    :goto_25
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->a(Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic lambda$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4(Landroidx/camera/core/ai;)Lcom/ubercab/cameraview/model/PictureData;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->a(Landroidx/camera/core/ai;)Lcom/ubercab/cameraview/model/PictureData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$72sqbxVfmgpED0iTZ-fSFm7J81Y4(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HB_243D34hfuIUw1mAs02gVWpZo4(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Landroid/util/Size;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->a(Landroid/util/Size;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$QQFrNa5DowxsRV7pPsGKBndOrko4(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Lapd/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b(Lapd/a;)V

    return-void
.end method


# virtual methods
.method a(F)V
    .registers 2

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 2

    .line 117
    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lapd/a;)V
    .registers 6

    .line 88
    invoke-interface {p1}, Lapd/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 89
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/uber/ucamerax/UCameraXView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_1c
    new-instance v0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$QQFrNa5DowxsRV7pPsGKBndOrko4;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$QQFrNa5DowxsRV7pPsGKBndOrko4;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Lapd/a;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uber/ucamerax/UCameraXView;->b(I)V

    return-void
.end method

.method b()V
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->k()V

    return-void
.end method

.method c()V
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->l()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/4 v2, 0x2

    :cond_c
    invoke-virtual {v1, v2}, Lcom/uber/ucamerax/UCameraXView;->a(I)V

    return-void
.end method

.method d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    .line 128
    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;->INSTANCE:Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$2yQFIDdkoDm-_WJMbOK8yr7Bwmg4;

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->m()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    .line 142
    invoke-virtual {p0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->a(Z)V

    goto :goto_18

    .line 144
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {p0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->a(Z)V

    :goto_18
    return-void
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    invoke-virtual {v0}, Lcom/uber/ucamerax/UCameraXView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->ub__camera_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/ucamerax/UCameraXView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->b:Lcom/uber/ucamerax/UCameraXView;

    return-void
.end method
