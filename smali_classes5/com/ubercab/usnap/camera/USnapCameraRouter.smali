.class public Lcom/ubercab/usnap/camera/USnapCameraRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/usnap/camera/USnapCameraView;",
        "Lcom/ubercab/usnap/camera/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/camera/USnapCameraScope;

.field private d:Lcom/uber/image/gallery/picker/GalleryPickerRouter;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/camera/USnapCameraScope;Lcom/ubercab/usnap/camera/USnapCameraView;Lcom/ubercab/usnap/camera/e;)V
    .registers 4

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/ubercab/usnap/camera/USnapCameraRouter;->d:Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    .line 17
    iput-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraRouter;->a:Lcom/ubercab/usnap/camera/USnapCameraScope;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)V
    .registers 4

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->e()V

    .line 22
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraRouter;->a:Lcom/ubercab/usnap/camera/USnapCameraScope;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/usnap/camera/USnapCameraScope;->a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)Lcom/uber/image/gallery/picker/GalleryPickerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/image/gallery/picker/GalleryPickerScope;->a()Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraRouter;->d:Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    .line 23
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraRouter;->d:Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    invoke-virtual {p0, p1}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method e()V
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraRouter;->d:Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraRouter;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraRouter;->d:Lcom/uber/image/gallery/picker/GalleryPickerRouter;

    :cond_a
    return-void
.end method
