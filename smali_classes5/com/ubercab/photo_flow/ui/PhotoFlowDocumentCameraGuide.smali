.class public Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 59
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 8

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__camera_document_guide_item:I

    iget-object v2, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    .line 50
    sget v1, Lng/a$g;->guide_item_image_approved:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 51
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget p1, Lng/a$g;->guide_item_image_declined:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    .line 53
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget p1, Lng/a$g;->guide_item_text:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 40
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->photo_flow_guide_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 42
    sget v0, Lng/a$g;->photo_flow_guide_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowDocumentCameraGuide;->c:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
