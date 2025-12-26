.class Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 51
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/m;->a(Lcom/ubercab/ui/core/UImageView;I)V

    return-void
.end method

.method a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

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

    .line 55
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/m;->a(Lcom/ubercab/ui/core/UImageView;I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__basic_preview_accept:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 42
    sget v0, Lng/a$g;->ub__basic_preview_retry:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 43
    sget v0, Lng/a$g;->ub__basic_preview_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewView;->d:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
