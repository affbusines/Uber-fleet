.class public Lcom/ubercab/photo_flow/camera/panels/h;
.super Lcom/ubercab/photo_flow/camera/e;
.source "SourceFile"


# instance fields
.field d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

.field e:Ljava/lang/Boolean;

.field private final f:I

.field private final g:I

.field private final h:Lcom/ubercab/photo_flow/camera/panels/g;


# direct methods
.method public constructor <init>(IILcom/ubercab/photo_flow/camera/panels/g;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/e;-><init>()V

    .line 52
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->f:I

    .line 53
    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/h;->g:I

    .line 54
    iput-object p3, p0, Lcom/ubercab/photo_flow/camera/panels/h;->h:Lcom/ubercab/photo_flow/camera/panels/g;

    return-void
.end method

.method private synthetic a(Landroidx/core/util/Pair;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/model/PhotoResult;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/photo_flow/camera/panels/h;->a(Lcom/ubercab/photo_flow/model/PhotoResult;I)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 7

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/uber/ucamerax/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 156
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 157
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_28

    .line 163
    invoke-static {v0, v2, v1, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    :cond_28
    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/model/PhotoResult;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private a(Lcom/ubercab/photo_flow/model/PhotoResult;I)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 10

    .line 170
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 171
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/h;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1

    .line 174
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->b:Ladg/a;

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->b:Ladg/a;

    .line 176
    invoke-virtual {v1}, Ladg/a;->a()Ltq/a;

    move-result-object v1

    invoke-static {v1}, Lapd/a$-CC;->a(Ltq/a;)Lapd/a;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Lapd/a;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 179
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->a:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_3c

    .line 180
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->a:Lcom/ubercab/analytics/core/e;

    const-string v2, "c193ea6f-1e5b"

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 182
    :cond_3c
    invoke-static {v0}, Lcom/uber/ucamerax/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
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

    .line 184
    iget-object v5, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v5}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_66

    const/4 v1, 0x1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    .line 185
    :goto_67
    invoke-static {v0, v3, v4, v1}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/Bitmap;DZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_77

    .line 187
    :cond_6c
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->a:Lcom/ubercab/analytics/core/e;

    if-eqz v1, :cond_77

    .line 188
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->a:Lcom/ubercab/analytics/core/e;

    const-string v2, "4659b555-3da4"

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 192
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 194
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;D)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 195
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

    .line 69
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->i()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/photo_flow/model/PhotoResult;)Landroidx/core/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getWidth()I

    move-result v0

    .line 140
    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->h()V

    return-void
.end method

.method private h()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$JokHMANNnOOQkmYJSqe5a-cujLE4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$JokHMANNnOOQkmYJSqe5a-cujLE4;-><init>(Lcom/ubercab/photo_flow/camera/panels/h;)V

    return-object v0
.end method

.method public static synthetic lambda$JokHMANNnOOQkmYJSqe5a-cujLE4(Lcom/ubercab/photo_flow/camera/panels/h;Landroidx/core/util/Pair;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/h;->a(Landroidx/core/util/Pair;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ODx8i1vJot0ZjUSOv7b3oKjZ4GM4(Lcom/ubercab/photo_flow/camera/panels/h;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/h;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ZvtljW4jScqB0Wo3Fcky0o_ubXk4(Lcom/ubercab/photo_flow/camera/panels/h;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/h;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$wo16Tue3UlabddWQUy9fKRvFwJM4(Lcom/ubercab/photo_flow/camera/panels/h;Lcom/ubercab/photo_flow/model/PhotoResult;)Landroidx/core/util/Pair;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/h;->b(Lcom/ubercab/photo_flow/model/PhotoResult;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__camera_face_panel:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    iget v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->g:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->a(I)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 80
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->f:I

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->b(I)V

    .line 82
    :cond_2a
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->h:Lcom/ubercab/photo_flow/camera/panels/g;

    if-eqz p1, :cond_33

    .line 83
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->a(Lcom/ubercab/photo_flow/camera/panels/g;)V

    .line 86
    :cond_33
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->a:Lcom/ubercab/analytics/core/e;

    if-eqz p1, :cond_3e

    .line 87
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "4f75a7f3-a30c"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 90
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

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

    .line 104
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->a()Lio/reactivex/Observable;

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

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$wo16Tue3UlabddWQUy9fKRvFwJM4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$wo16Tue3UlabddWQUy9fKRvFwJM4;-><init>(Lcom/ubercab/photo_flow/camera/panels/h;)V

    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 142
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/panels/h;->h()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$ODx8i1vJot0ZjUSOv7b3oKjZ4GM4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$ODx8i1vJot0ZjUSOv7b3oKjZ4GM4;-><init>(Lcom/ubercab/photo_flow/camera/panels/h;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$ZvtljW4jScqB0Wo3Fcky0o_ubXk4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$ZvtljW4jScqB0Wo3Fcky0o_ubXk4;-><init>(Lcom/ubercab/photo_flow/camera/panels/h;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->e:Ljava/lang/Boolean;

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

    .line 114
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->e()Lio/reactivex/Observable;

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

    .line 109
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/h;->d:Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->i()V

    :cond_d
    return v0
.end method
