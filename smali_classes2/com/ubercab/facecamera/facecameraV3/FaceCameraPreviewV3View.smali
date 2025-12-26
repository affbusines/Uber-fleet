.class public Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private A:Lcom/ubercab/ui/core/ULinearLayout;

.field private B:Lcom/ubercab/facecamera/widget/DotProgressBar;

.field private C:Lcom/ubercab/ui/core/UTextView;

.field private D:Lcom/ubercab/ui/core/UImageView;

.field private E:Lcom/airbnb/lottie/LottieAnimationView;

.field private F:Lcom/ubercab/ui/core/UImageView;

.field private G:Lcom/ubercab/ui/core/UPlainView;

.field private final H:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/animation/AnimatorSet;

.field c:Landroid/animation/ValueAnimator;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UFrameLayout;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lcom/ubercab/facecamera/camera/a;

.field private n:Lcom/ubercab/ui/core/UFrameLayout;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/ULinearLayout;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/ULinearLayout;

.field private t:Lcom/ubercab/ui/core/UTextView;

.field private u:Lcom/ubercab/ui/core/UPlainView;

.field private v:Lcom/ubercab/ui/core/UToolbar;

.field private w:Lcom/ubercab/ui/core/UFrameLayout;

.field private x:Lcom/ubercab/ui/core/UFrameLayout;

.field private y:Lcom/ubercab/ui/core/UFrameLayout;

.field private z:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->b:Landroid/animation/AnimatorSet;

    .line 62
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->c:Landroid/animation/ValueAnimator;

    .line 100
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->H:Lna/c;

    .line 101
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->I:Lio/reactivex/subjects/PublishSubject;

    .line 102
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->J:Lio/reactivex/subjects/PublishSubject;

    .line 104
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->K:Lna/c;

    .line 105
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->L:Lna/c;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 121
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 123
    sget v0, Lng/a$g;->ub__carbon_camera_cap:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->G:Lcom/ubercab/ui/core/UPlainView;

    .line 124
    sget v0, Lng/a$g;->ub__carbon_facecamera_shutter_anim:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    sget v0, Lng/a$g;->ub__carbon_facecamera_shutter_camera_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->e:Lcom/ubercab/ui/core/UImageView;

    .line 126
    sget v0, Lng/a$g;->ub__facecamera_selfie_taking_guide_btn:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->F:Lcom/ubercab/ui/core/UImageView;

    .line 127
    sget v0, Lng/a$g;->ub__carbon_facecamera_preview_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/facecamera/camera/a;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->m:Lcom/ubercab/facecamera/camera/a;

    .line 128
    sget v0, Lng/a$g;->ub__toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->v:Lcom/ubercab/ui/core/UToolbar;

    .line 129
    iget-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->v:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 130
    sget v0, Lng/a$g;->ub__carbon_facecamera_guide:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->n:Lcom/ubercab/ui/core/UFrameLayout;

    .line 131
    sget v0, Lng/a$g;->ub__carbon_facecamera_eye_mouth_guide:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->l:Lcom/ubercab/ui/core/UImageView;

    .line 132
    sget v0, Lng/a$g;->ub__carbon_facecamera_verification_camera_action_shoot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 133
    sget v0, Lng/a$g;->ub__carbon_facecamera_verification_camera_action_shoot_v1:I

    .line 134
    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->h:Lcom/ubercab/ui/core/UImageView;

    .line 135
    sget v0, Lng/a$g;->ub__carbon_facecamera_verification_camera_action_shoot_v2:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->i:Lcom/ubercab/ui/core/UFrameLayout;

    .line 138
    sget v0, Lng/a$g;->ub__facecamera_scanbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->u:Lcom/ubercab/ui/core/UPlainView;

    .line 139
    sget v0, Lng/a$g;->ub__carbon_facecamera_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->o:Lcom/ubercab/ui/core/UTextView;

    .line 140
    sget v0, Lng/a$g;->ub__carbon_facecamera_help_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 141
    sget v0, Lng/a$g;->ub__carbon_facecamera_mask_help_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->q:Lcom/ubercab/ui/core/UTextView;

    .line 142
    sget v0, Lng/a$g;->ub__carbon_facecamera_mask_help_note:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->r:Lcom/ubercab/ui/core/UTextView;

    .line 143
    sget v0, Lng/a$g;->ub__carbon_facecamera_close_help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->j:Lcom/ubercab/ui/core/UTextView;

    .line 144
    sget v0, Lng/a$g;->ub__carbon_facecamera_close_mask_help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->k:Lcom/ubercab/ui/core/UTextView;

    .line 145
    sget v0, Lng/a$g;->ub__carbon_facecamera_root_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->w:Lcom/ubercab/ui/core/UFrameLayout;

    .line 146
    sget v0, Lng/a$g;->ub__carbon_facecamera_controls_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 147
    sget v0, Lng/a$g;->ub__carbon_facecamera_mask_help_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->s:Lcom/ubercab/ui/core/ULinearLayout;

    .line 148
    sget v0, Lng/a$g;->ub__carbon_facecamera_close_mask_support_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->t:Lcom/ubercab/ui/core/UTextView;

    .line 149
    sget v0, Lng/a$g;->ub_carbon_facecamera_success_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->x:Lcom/ubercab/ui/core/UFrameLayout;

    .line 150
    sget v0, Lng/a$g;->ub_carbon_facecamera_mask_verification_success_container:I

    .line 151
    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->y:Lcom/ubercab/ui/core/UFrameLayout;

    .line 152
    sget v0, Lng/a$g;->ub__carbon_facecamera_photo_accepted:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->z:Lcom/ubercab/ui/core/UImageView;

    .line 153
    sget v0, Lng/a$g;->ub__carbon_facecamera_success_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->A:Lcom/ubercab/ui/core/ULinearLayout;

    .line 154
    sget v0, Lng/a$g;->ub__carbon_facecamera_verification_success_message:I

    .line 155
    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->C:Lcom/ubercab/ui/core/UTextView;

    .line 156
    sget v0, Lng/a$g;->ub__carbon_facecamera_verification_camera_progress_indicator:I

    .line 157
    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/facecamera/widget/DotProgressBar;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->B:Lcom/ubercab/facecamera/widget/DotProgressBar;

    .line 158
    sget v0, Lng/a$g;->ub__carbon_facecamera_mask:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->D:Lcom/ubercab/ui/core/UImageView;

    .line 159
    sget v0, Lng/a$g;->ub__mask_verification_success_check:I

    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/facecamera/facecameraV3/FaceCameraPreviewV3View;->E:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
