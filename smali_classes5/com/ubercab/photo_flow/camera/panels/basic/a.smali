.class public Lcom/ubercab/photo_flow/camera/panels/basic/a;
.super Lcom/ubercab/photo_flow/camera/e;
.source "SourceFile"


# instance fields
.field d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/e;-><init>()V

    .line 33
    iput p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->e:I

    .line 34
    iput p2, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->f:I

    .line 35
    iput-object p3, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 41
    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    invoke-direct {v0, p1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    .line 42
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    iget v1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->f:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->b(I)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 44
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    iget v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->e:I

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->a(I)V

    .line 46
    :cond_21
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

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

    .line 52
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 62
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->c()Lio/reactivex/Observable;

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

    .line 57
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->a()Lio/reactivex/Observable;

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

    .line 67
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/basic/a;->d:Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/basic/BasicCameraPanelView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
