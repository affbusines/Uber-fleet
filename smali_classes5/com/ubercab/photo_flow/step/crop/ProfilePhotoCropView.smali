.class public Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;
.super Lcom/ubercab/photo_flow/step/crop/PhotoCropView;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

.field private c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e()V
    .registers 5

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->c()F

    move-result v1

    int-to-float v2, v0

    .line 83
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->c()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3d

    .line 84
    iget-object v3, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v3, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3d
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

    .line 53
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

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

    .line 58
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->e:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/crop/CropImageView;->c()Landroid/graphics/Bitmap;

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

    .line 63
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 39
    invoke-super {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->corp_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->e:Lcom/ubercab/ui/core/b;

    .line 42
    sget v0, Lng/a$g;->crop_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/crop/CropImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->b:Lcom/ubercab/photo_flow/step/crop/CropImageView;

    .line 43
    sget v0, Lng/a$g;->crop_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->c:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->setAlpha(F)V

    .line 45
    sget v0, Lng/a$g;->ub__face_camera_outline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 46
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 48
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/crop/ProfilePhotoCropView;->e()V

    return-void
.end method
