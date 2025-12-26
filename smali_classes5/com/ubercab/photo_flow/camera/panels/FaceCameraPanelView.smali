.class public Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UCardView;

.field private i:Lcom/ubercab/ui/core/UToolbar;

.field private j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

.field private k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private k()V
    .registers 5

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->c()F

    move-result v1

    int-to-float v2, v0

    .line 132
    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->c()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3d

    .line 133
    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v3, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 136
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3d
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/m;->a(Lcom/ubercab/ui/core/UImageView;I)V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/camera/panels/g;)V
    .registers 5

    .line 113
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->h:Lcom/ubercab/ui/core/UCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCardView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/g;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/g$b;

    .line 118
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/g$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/g$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_29

    :cond_43
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/m;->a(Lcom/ubercab/ui/core/UImageView;I)V

    return-void
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

    .line 85
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

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

    .line 89
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->h:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->setVisibility(I)V

    return-void
.end method

.method public j()Z
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->ci_()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->ub__face_camera_guide:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->h:Lcom/ubercab/ui/core/UCardView;

    .line 58
    sget v0, Lng/a$g;->ub__face_camera_guide_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 59
    sget v0, Lng/a$g;->ub__face_camera_guide_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->ub__face_camera_outline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 61
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 62
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub__ic_navigation_back_black:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 63
    sget v0, Lng/a$g;->ub__face_camera_shoot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 64
    sget v0, Lng/a$g;->ub__face_camera_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->j:Lcom/ubercab/photo_flow/camera/panels/FaceCameraMaskView;

    .line 65
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k()V

    .line 66
    sget v0, Lng/a$g;->ub__face_camera_gallery:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 67
    sget v0, Lng/a$g;->ub__face_camera_flip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__camera_face_guide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    .line 71
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__elevation_high:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/FaceCameraPanelView;->k:Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;

    invoke-static {v1, v0}, Ldu/ad;->d(Landroid/view/View;F)V

    return-void
.end method
