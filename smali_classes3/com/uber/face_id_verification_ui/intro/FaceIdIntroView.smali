.class Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->ub__face_id_intro_continue:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 50
    sget v0, Lng/a$g;->ub__face_id_intro_toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->c:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    sget v0, Lng/a$g;->ub__identity_verification_intro_v2_body:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->ub__face_id_intro_disclaimer:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->ub__identity_verification_intro_v2_header:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->ub__identity_verification_intro_v2_header_helmet:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->ub__face_id_intro_image_illustration:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 57
    sget v0, Lng/a$g;->ub__face_id_intro_learn_more:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lng/a$g;->ub__face_id_intro_lottie_illustration:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    sget v0, Lng/a$g;->toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/face_id_verification_ui/intro/FaceIdIntroView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
