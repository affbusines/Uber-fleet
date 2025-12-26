.class Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/facecamera/camera/a;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UFrameLayout;

.field private g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private h:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 94
    invoke-virtual {p0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 96
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x154

    if-ge v0, v1, :cond_43

    .line 105
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__face_id_facecamera_mask_size_small_device:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iget-object v2, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->d:Lcom/ubercab/facecamera/camera/a;

    invoke-interface {v0, v1}, Lcom/ubercab/facecamera/camera/a;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->invalidate()V

    :cond_43
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lng/a$g;->ub__face_id_verification_image_error_message:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->ub__face_id_verification_image_error_description:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lng/a$g;->ub__face_id_verification_retake_image:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 58
    sget v0, Lng/a$g;->ub__face_id_verification_error_toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 60
    sget v0, Lng/a$g;->ub__identity_verification_error_image:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 61
    sget v0, Lng/a$g;->ub__identity_verification_error_image_container:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 62
    sget v0, Lng/a$g;->ub__identity_verification_facecamera_mask:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/facecamera/camera/a;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->d:Lcom/ubercab/facecamera/camera/a;

    .line 63
    invoke-virtual {p0}, Lcom/uber/face_id_verification_ui/verification_error/FaceIdVerificationErrorView;->a()V

    return-void
.end method
