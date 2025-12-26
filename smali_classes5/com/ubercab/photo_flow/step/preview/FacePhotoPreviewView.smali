.class public Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Lcom/ubercab/ui/core/b;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v0, v2, :cond_26

    .line 121
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b:Lcom/ubercab/ui/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->i:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->e:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->i:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->i:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b:Lcom/ubercab/ui/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->f:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

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

    .line 103
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->g:Lcom/ubercab/ui/core/UToolbar;

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

    .line 107
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->e:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

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

    .line 111
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->f:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 52
    sget v0, Lng/a$g;->ub__preview_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 53
    sget v0, Lng/a$g;->ub__preview_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->ub__preview_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->ub__preview_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->f:Lcom/ubercab/ui/core/b;

    .line 56
    sget v0, Lng/a$g;->ub__preview_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->e:Lcom/ubercab/ui/core/b;

    .line 57
    sget v0, Lng/a$g;->ub__preview_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 58
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 60
    sget v0, Lng/a$g;->ub__preview_document:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 61
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->f()V

    return-void
.end method
