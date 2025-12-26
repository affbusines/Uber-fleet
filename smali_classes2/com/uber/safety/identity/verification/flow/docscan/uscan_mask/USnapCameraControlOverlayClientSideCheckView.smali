.class public Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;
.super Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;
.source "SourceFile"


# instance fields
.field private A:Lcom/ubercab/ui/core/UProgressBar;

.field private B:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

.field protected c:Lcom/ubercab/ui/core/UTextView;

.field protected d:Lcom/ubercab/ui/core/UImageView;

.field protected e:Lcom/ubercab/ui/core/UPlainView;

.field protected f:Lcom/ubercab/ui/core/UScrollView;

.field private k:Lcom/ubercab/ui/core/ULinearLayout;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/ULinearLayout;

.field private n:Lcom/ubercab/ui/core/ULinearLayout;

.field private o:Lcom/airbnb/lottie/LottieAnimationView;

.field private p:Lcom/airbnb/lottie/LottieAnimationView;

.field private q:Lcom/airbnb/lottie/LottieAnimationView;

.field private r:Lcom/airbnb/lottie/LottieAnimationView;

.field private s:Lcom/airbnb/lottie/LottieAnimationView;

.field private t:Lcom/airbnb/lottie/LottieAnimationView;

.field private u:Lcom/ubercab/ui/core/UImageView;

.field private v:Lcom/ubercab/ui/core/UTextView;

.field private w:Lcom/ubercab/ui/core/UImageView;

.field private x:Lcom/ubercab/ui/core/UTextView;

.field private y:Lcom/ubercab/ui/core/UFrameLayout;

.field private z:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object p1, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->NONE:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->b:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    .line 63
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->B:Lio/reactivex/subjects/PublishSubject;

    .line 65
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->C:Lio/reactivex/subjects/PublishSubject;

    .line 66
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->D:Lio/reactivex/subjects/PublishSubject;

    .line 68
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->E:Lio/reactivex/subjects/PublishSubject;

    .line 69
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->F:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private p()Lcom/ubercab/ui/core/UImageView;
    .registers 5

    .line 329
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__identity_verification_image_classifier_toolbar_flash_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 330
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private q()Lcom/ubercab/ui/core/UImageView;
    .registers 5

    .line 338
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__identity_verification_image_classifier_info_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method private r()V
    .registers 3

    .line 389
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->z:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->B:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$a;->slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->z:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 395
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 4

    .line 216
    sget-object v0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    :cond_18
    return-object v1

    .line 224
    :cond_19
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p1

    .line 222
    :cond_1c
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p1

    .line 220
    :cond_1f
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p1

    .line 218
    :cond_22
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p1
.end method

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

    .line 258
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->E:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .registers 7

    .line 362
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->identity_verification_usnap_guide_list_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 364
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 365
    sget v1, Lng/a$g;->ub__uscan_guide_iamge:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 366
    sget v2, Lng/a$g;->ub__usnap_guide_instruction:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 367
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 368
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;Z)V
    .registers 3

    .line 202
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->a(Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_18

    if-eqz p2, :cond_10

    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 206
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    goto :goto_18

    :cond_10
    const/16 p2, 0x8

    .line 208
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 209
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_18
    :goto_18
    return-void
.end method

.method public aX_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->F:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 122
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_b

    .line 124
    sget p1, Lng/a$f;->ic_image_classifier_flash_on:I

    goto :goto_d

    .line 125
    :cond_b
    sget p1, Lng/a$f;->ic_image_classifier_flash_off:I

    .line 121
    :goto_d
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    .line 115
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->l()V

    if-nez p1, :cond_8

    .line 247
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->m()V

    :cond_8
    return-void
.end method

.method public d()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->g:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-static {v0, v1}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->C:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 400
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->z:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->ci_()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 401
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->r()V

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .registers 4

    .line 282
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->b:Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->a(Lcom/uber/safety/identity/verification/flow/docscan/tflite/model/IdScanResult$TruncateDirection;Z)V

    .line 283
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->e:Lcom/ubercab/ui/core/UPlainView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->f:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->y:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .registers 3

    .line 315
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->l()V

    .line 316
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->y:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->l:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->A:Lcom/ubercab/ui/core/UProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    return-void
.end method

.method n()V
    .registers 3

    .line 348
    sget v0, Lng/a$f;->identity_verification_usnap_intro_wrong_position_image:I

    sget v1, Lng/a$m;->identity_verification_usnap_guide_instruction1:I

    invoke-virtual {p0, v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->a(II)V

    .line 351
    sget v0, Lng/a$f;->identity_verification_usnap_intro_blur_image:I

    sget v1, Lng/a$m;->identity_verification_usnap_guide_instruction2:I

    invoke-virtual {p0, v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->a(II)V

    .line 354
    sget v0, Lng/a$f;->identity_verification_usnap_intro_glare_image:I

    sget v1, Lng/a$m;->identity_verification_usnap_guide_instruction3:I

    invoke-virtual {p0, v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->a(II)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 87
    invoke-super {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->onFinishInflate()V

    .line 88
    sget v0, Lng/a$g;->ub__pill_position_left:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    sget v0, Lng/a$g;->ub__pill_position_right:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    sget v0, Lng/a$g;->ub__pill_position_up:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    sget v0, Lng/a$g;->ub__pill_position_down:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    sget v0, Lng/a$g;->ub__icon_position:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->u:Lcom/ubercab/ui/core/UImageView;

    .line 93
    sget v0, Lng/a$g;->ub__text_position:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->v:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lng/a$g;->ub__icon_quality:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->w:Lcom/ubercab/ui/core/UImageView;

    .line 95
    sget v0, Lng/a$g;->ub__text_quality:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->x:Lcom/ubercab/ui/core/UTextView;

    .line 96
    sget v0, Lng/a$g;->ub__text_auto_scan_mode_on:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lng/a$g;->ub__text_auto_scan_mode_off:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lng/a$g;->ub__scrollview:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->f:Lcom/ubercab/ui/core/UScrollView;

    .line 99
    sget v0, Lng/a$g;->ub__photo_frame:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    sget v0, Lng/a$g;->ub__animation_document:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    sget v0, Lng/a$g;->ub__photo_frame_locked:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 102
    sget v0, Lng/a$g;->ub__shoot_button_container:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->y:Lcom/ubercab/ui/core/UFrameLayout;

    .line 103
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->q()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 104
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->p()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->g:Lcom/ubercab/ui/core/UImageView;

    .line 105
    sget v0, Lng/a$g;->ub__text_autoscan_failed:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->k:Lcom/ubercab/ui/core/ULinearLayout;

    .line 106
    sget v0, Lng/a$g;->ub__capturing_photo_animation:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->m:Lcom/ubercab/ui/core/ULinearLayout;

    .line 107
    sget v0, Lng/a$g;->ub__csc_help_container:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->z:Lcom/ubercab/ui/core/ULinearLayout;

    .line 108
    sget v0, Lng/a$g;->ub__usnap_guide_container:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->n:Lcom/ubercab/ui/core/ULinearLayout;

    .line 109
    sget v0, Lng/a$g;->ub__auto_scan_loading:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UProgressBar;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->A:Lcom/ubercab/ui/core/UProgressBar;

    .line 110
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->n()V

    return-void
.end method
