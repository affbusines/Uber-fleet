.class public Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;
.super Lcom/ubercab/photo_flow/step/crop/PhotoCropView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .registers 3

    .line 57
    iget-object p2, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->crop_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->crop_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 46
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close_inverse:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 47
    sget v0, Lng/a$g;->ub__document_camera_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/DocumentPhotoCropView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    return-void
.end method
