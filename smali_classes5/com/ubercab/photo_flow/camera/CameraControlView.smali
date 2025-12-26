.class public abstract Lcom/ubercab/photo_flow/camera/CameraControlView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field c:Ltq/a;

.field d:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method abstract a(F)V
.end method

.method abstract a(Landroid/view/View;)V
.end method

.method public a(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->d:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public a(Ltq/a;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlView;->c:Ltq/a;

    return-void
.end method

.method abstract a(Z)V
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method abstract d()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()V
.end method

.method abstract f()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method
