.class Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private d:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->ub__face_id_verification_failed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 40
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 41
    sget v0, Lng/a$g;->ub__face_id_failed_customer_support:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 42
    sget v0, Lng/a$g;->ub__face_id_failed_got_it:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/failed/FaceIdFailedView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-void
.end method
