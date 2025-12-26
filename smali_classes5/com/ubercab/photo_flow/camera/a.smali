.class public Lcom/ubercab/photo_flow/camera/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/gallery/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/photo_flow/camera/d;",
        "Lcom/ubercab/photo_flow/camera/CameraControlRouter;",
        ">;",
        "Lcom/ubercab/photo_flow/gallery/b;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final g:Lcom/ubercab/photo_flow/e;

.field private final h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/ubercab/photo_flow/camera/b;

.field private final k:Lcom/ubercab/photo_flow/camera/c;

.field private final l:Lapd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/photo_flow/e;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lapd/a;Lcom/ubercab/analytics/core/e;Ladg/a;Lcom/ubercab/photo_flow/camera/b;Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/photo_flow/camera/c;)V
    .registers 10

    .line 44
    invoke-direct {p0, p8}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/a;->g:Lcom/ubercab/photo_flow/e;

    .line 47
    iput-object p3, p0, Lcom/ubercab/photo_flow/camera/a;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 48
    iput-object p5, p0, Lcom/ubercab/photo_flow/camera/a;->i:Lcom/ubercab/analytics/core/e;

    .line 49
    iput-object p7, p0, Lcom/ubercab/photo_flow/camera/a;->j:Lcom/ubercab/photo_flow/camera/b;

    .line 50
    iput-object p9, p0, Lcom/ubercab/photo_flow/camera/a;->k:Lcom/ubercab/photo_flow/camera/c;

    .line 51
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->k:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {p1, p5}, Lcom/ubercab/photo_flow/camera/c;->a(Lcom/ubercab/analytics/core/e;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->k:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {p1, p6}, Lcom/ubercab/photo_flow/camera/c;->a(Ladg/a;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->k:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {p1, p4}, Lcom/ubercab/photo_flow/camera/c;->a(Lapd/a;)V

    .line 54
    iput-object p4, p0, Lcom/ubercab/photo_flow/camera/a;->l:Lapd/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->j:Lcom/ubercab/photo_flow/camera/b;

    invoke-interface {p1}, Lcom/ubercab/photo_flow/camera/b;->f()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->i:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/a;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v1, "4b49f935-2528"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlRouter;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->e()V

    return-void
.end method

.method public static synthetic lambda$hYJpLjZMO-9fhRcmN-3vITJ5wUc4(Lcom/ubercab/photo_flow/camera/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$tE2Bo-KsC7c14K-u5_sBwMoTSJ44(Lcom/ubercab/photo_flow/camera/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/a;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 60
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 63
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/photo_flow/camera/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/d;->a(Z)V

    goto :goto_27

    .line 65
    :cond_1a
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/photo_flow/camera/d;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/a;->g:Lcom/ubercab/photo_flow/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/e;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/d;->a(Z)V

    .line 68
    :goto_27
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->k:Lcom/ubercab/photo_flow/camera/c;

    .line 69
    invoke-interface {p1}, Lcom/ubercab/photo_flow/camera/c;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/camera/-$$Lambda$a$tE2Bo-KsC7c14K-u5_sBwMoTSJ44;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$a$tE2Bo-KsC7c14K-u5_sBwMoTSJ44;-><init>(Lcom/ubercab/photo_flow/camera/a;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 78
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/a;->k:Lcom/ubercab/photo_flow/camera/c;

    .line 79
    invoke-interface {p1}, Lcom/ubercab/photo_flow/camera/c;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/camera/-$$Lambda$a$hYJpLjZMO-9fhRcmN-3vITJ5wUc4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$a$hYJpLjZMO-9fhRcmN-3vITJ5wUc4;-><init>(Lcom/ubercab/photo_flow/camera/a;)V

    .line 82
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/a;->k:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/c;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 88
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/a;->j:Lcom/ubercab/photo_flow/camera/b;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/b;->f()V

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->j()V

    return-void
.end method
