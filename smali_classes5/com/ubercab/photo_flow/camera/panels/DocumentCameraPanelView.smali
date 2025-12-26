.class public Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UCardView;

.field private i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

.field private j:Lapd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private i()V
    .registers 5

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->c()F

    move-result v1

    int-to-float v2, v0

    .line 146
    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {v3}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_39

    .line 147
    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {v2, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->a(I)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v1

    .line 150
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_39
    return-void
.end method

.method private j()V
    .registers 4

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_6x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 165
    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UImageView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 166
    aget v1, v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2f

    .line 167
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->b()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2f

    .line 173
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {v1, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->a(F)V

    :cond_2f
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

    .line 92
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/m;->a(Lcom/ubercab/ui/core/UImageView;I)V

    return-void
.end method

.method public a(Lapd/a;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->j:Lapd/a;

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/camera/panels/c;)V
    .registers 6

    .line 120
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->h:Lcom/ubercab/ui/core/UCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCardView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/c;->d()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/c$b;

    .line 124
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/c$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/c$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_20

    :cond_3e
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

    .line 100
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

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

    .line 104
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->h:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCardView;->clicks()Lio/reactivex/Observable;

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

    .line 108
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

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

    .line 116
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->setVisibility(I)V

    return-void
.end method

.method public h()Z
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->ci_()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 55
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close_inverse:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 57
    sget v0, Lng/a$g;->ub__document_camera_shoot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lng/a$g;->ub__document_camera_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    .line 59
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i()V

    .line 60
    sget v0, Lng/a$g;->ub__document_camera_gallery:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 61
    sget v0, Lng/a$g;->ub__document_camera_guide:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->h:Lcom/ubercab/ui/core/UCardView;

    .line 62
    sget v0, Lng/a$g;->ub__document_camera_guide_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lng/a$g;->ub__document_camera_guide_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__camera_document_guide:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    .line 68
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->i:Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 73
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->j:Lapd/a;

    if-eqz p1, :cond_25

    .line 75
    invoke-interface {p1}, Lapd/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 77
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->e:Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->getHeight()I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraMaskView;->a(IIZ)V

    .line 79
    :cond_25
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/panels/DocumentCameraPanelView;->j()V

    return-void
.end method
