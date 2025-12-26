.class public Lcom/ubercab/photo_flow/camera/CameraControlRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/photo_flow/camera/CameraControlView;",
        "Lcom/ubercab/photo_flow/camera/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/camera/CameraControlScope;

.field private d:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/camera/CameraControlScope;Lcom/ubercab/photo_flow/camera/CameraControlView;Lcom/ubercab/photo_flow/camera/a;)V
    .registers 4

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 17
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->a:Lcom/ubercab/photo_flow/camera/CameraControlScope;

    return-void
.end method


# virtual methods
.method e()V
    .registers 3

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->j()V

    .line 22
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->a:Lcom/ubercab/photo_flow/camera/CameraControlScope;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/photo_flow/gallery/b;

    invoke-interface {v0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlScope;->a(Lcom/ubercab/photo_flow/gallery/b;)Lcom/ubercab/photo_flow/gallery/GalleryControlScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/photo_flow/gallery/GalleryControlScope;->a()Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->d:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    .line 23
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->d:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->d:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;->d:Lcom/ubercab/photo_flow/gallery/GalleryControlRouter;

    :cond_a
    return-void
.end method
