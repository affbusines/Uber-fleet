.class public Lcom/ubercab/photo_flow/step/crop/b;
.super Lcom/uber/rib/core/v;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

.field private d:Lcom/ubercab/photo_flow/model/PhotoResult;

.field private e:Lapf/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropView;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Lcom/uber/rib/core/v;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/b;->c:Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    .line 24
    iput-object p2, p0, Lcom/ubercab/photo_flow/step/crop/b;->d:Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 25
    iput-object p3, p0, Lcom/ubercab/photo_flow/step/crop/b;->e:Lapf/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/step/crop/b;)Lapf/c;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/crop/b;->e:Lapf/c;

    return-object p0
.end method

.method private synthetic a(Landroid/graphics/RectF;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/b;->c:Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/b;->d:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/b;->e:Lapf/c;

    invoke-interface {p1}, Lapf/c;->c()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/crop/b;->c:Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/photo_flow/step/crop/b;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/crop/b;->d:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-object p0
.end method

.method public static synthetic lambda$Kxqs6TtfCJYPm_SPbjJR45Qk_kc4(Lcom/ubercab/photo_flow/step/crop/b;Lawf/aa;)Lajs/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/crop/b;->b(Lawf/aa;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RC_8C1gys3vy85zagvU5I-X1N584(Lcom/ubercab/photo_flow/step/crop/b;Landroid/graphics/RectF;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/crop/b;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic lambda$jdvKxR5dpNT-F8ZZxn5MZtbEA0w4(Lcom/ubercab/photo_flow/step/crop/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/crop/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    .line 30
    invoke-super {p0}, Lcom/uber/rib/core/v;->b()V

    .line 32
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/b;->c:Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$RC_8C1gys3vy85zagvU5I-X1N584;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$RC_8C1gys3vy85zagvU5I-X1N584;-><init>(Lcom/ubercab/photo_flow/step/crop/b;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 37
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/b;->c:Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$Kxqs6TtfCJYPm_SPbjJR45Qk_kc4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$Kxqs6TtfCJYPm_SPbjJR45Qk_kc4;-><init>(Lcom/ubercab/photo_flow/step/crop/b;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/step/crop/b$1;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/step/crop/b$1;-><init>(Lcom/ubercab/photo_flow/step/crop/b;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/b;->c:Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$jdvKxR5dpNT-F8ZZxn5MZtbEA0w4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$jdvKxR5dpNT-F8ZZxn5MZtbEA0w4;-><init>(Lcom/ubercab/photo_flow/step/crop/b;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
