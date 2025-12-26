.class public Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;
.super Lcom/ubercab/usnap/panel/USnapCameraControlView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/selfie_photo_quality/m;


# instance fields
.field private final A:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/ui/core/button/CircleButton;

.field private c:Lcom/ubercab/ui/core/button/CircleButton;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

.field private l:Lcom/ubercab/ui/core/ULinearLayout;

.field private m:Lcom/ubercab/ui/core/UConstraintLayout;

.field private n:Lcom/ubercab/ui/core/UConstraintLayout;

.field private o:Lcom/ubercab/ui/core/UFrameLayout;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UProgressBar;

.field private s:Lcom/ubercab/ui/core/UFrameLayout;

.field private t:Lcom/airbnb/lottie/LottieAnimationView;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;

.field private v:Lcom/airbnb/lottie/LottieAnimationView;

.field private w:Lcom/airbnb/lottie/LottieAnimationView;

.field private x:Lcom/ubercab/ui/core/UTextView;

.field private y:Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

.field private final z:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/panel/USnapCameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z:Lio/reactivex/subjects/PublishSubject;

    .line 76
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A:Lio/reactivex/subjects/PublishSubject;

    .line 78
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->B:Lio/reactivex/subjects/PublishSubject;

    .line 79
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->C:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private F()V
    .registers 4

    .line 282
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->y:Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;->reminderMessage:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2a

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->y:Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

    iget-object v1, v1, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;->reminderMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->y:Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

    iget v1, v1, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;->reminderIcon:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private G()V
    .registers 3

    .line 595
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$3;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$3;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private synthetic H()V
    .registers 3

    .line 170
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->x:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)Lcom/ubercab/ui/core/UFrameLayout;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->s:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic d(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->C:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic lambda$TVNxOVIMtHwejnNC8epQn1EJdAA4(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->H()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 445
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->setVisibility(I)V

    return-void
.end method

.method public B()V
    .registers 3

    .line 535
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)Landroid/graphics/RectF;
    .registers 3

    .line 460
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

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

    .line 540
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .registers 5

    .line 371
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 372
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->r:Lcom/ubercab/ui/core/UProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->m:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->n:Lcom/ubercab/ui/core/UConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 378
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .registers 7

    .line 433
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    .line 434
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    invoke-virtual {v2}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    .line 435
    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v1

    .line 436
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, v3

    .line 437
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v3, v3, v0

    .line 438
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p1

    mul-float v0, v0, v4

    .line 439
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;->a(FFFF)V

    return-void
.end method

.method public a(Lawf/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .line 220
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lng/a$f;->ub_ic_alert:I

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->iconNegative:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 221
    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->r()V

    .line 224
    iget-object v2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_44

    .line 227
    :cond_31
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 228
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 229
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A()V

    .line 230
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    :goto_44
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->F()V

    .line 233
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->y:Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 203
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 204
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 206
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A()V

    .line 207
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->y()V

    .line 208
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

    .line 455
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->B:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public aY_()V
    .registers 3

    .line 357
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->r:Lcom/ubercab/ui/core/UProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->m:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->o:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->s:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "selfie_photo_quality_success.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->G()V

    .line 366
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method public aZ_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->C:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 139
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 331
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    .line 336
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->ub__selfie_photo_quality_captured_message:I

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "4419b90f-434b"

    .line 335
    invoke-static {v2, v5, v3, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p0, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A()V

    .line 339
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z()V

    .line 340
    invoke-virtual {p0, p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

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

    .line 581
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 503
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 529
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->B:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 555
    invoke-static {}, Lkq/y;->g()Lkq/y;

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

    .line 508
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 465
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setEnabled(Z)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 470
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setEnabled(Z)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 475
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setEnabled(Z)V

    return-void
.end method

.method public l()V
    .registers 6

    .line 345
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 347
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->r:Lcom/ubercab/ui/core/UProgressBar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UProgressBar;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    .line 350
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->ub__selfie_photo_quality_verifying:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "28bf3c9d-af3b"

    .line 349
    invoke-static {v2, v4, v3, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/CircleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 586
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 96
    invoke-super {p0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->onFinishInflate()V

    .line 97
    sget v0, Lng/a$g;->ub__carbon_mutombo_take_photo_button:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    .line 98
    sget v0, Lng/a$g;->ub__carbon_mutombo_help_button:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/CircleButton;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c:Lcom/ubercab/ui/core/button/CircleButton;

    .line 99
    sget v0, Lng/a$g;->ub__identity_verification_retake_image:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 100
    sget v0, Lng/a$g;->ub__carbon_mutombo_verifying_loader:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UProgressBar;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->r:Lcom/ubercab/ui/core/UProgressBar;

    .line 102
    sget v0, Lng/a$g;->ub__carbon_mutombo_auto_switch_button:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 103
    sget v0, Lng/a$g;->ub__carbon_mutombo_image_preview:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->d:Lcom/ubercab/ui/core/UImageView;

    .line 104
    sget v0, Lng/a$g;->ub__carbon_mutombo_user_message:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    .line 105
    sget v0, Lng/a$g;->ub__carbon_mutombo_reminder_message:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    .line 106
    sget v0, Lng/a$g;->ub__carbon_mutombo_manual_message:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    .line 107
    sget v0, Lng/a$g;->ub__carbon_mutombo_face_rect:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->k:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityFaceRect;

    .line 108
    sget v0, Lng/a$g;->ub__carbon_mutombo_auto_timeout_view:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->x:Lcom/ubercab/ui/core/UTextView;

    .line 110
    sget v0, Lng/a$g;->ub__usnap_toolbar_custom_view_container:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 111
    sget v0, Lng/a$g;->ub__carbon_mutombo_camera_controls_section:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->m:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 112
    sget v0, Lng/a$g;->ub__carbon_mutombo_camera_error_section:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->n:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 113
    sget v0, Lng/a$g;->ub__identity_verification_image_error_message:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->p:Lcom/ubercab/ui/core/UTextView;

    .line 114
    sget v0, Lng/a$g;->ub__identity_verification_image_error_description:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->q:Lcom/ubercab/ui/core/UTextView;

    .line 116
    sget v0, Lng/a$g;->ub__carbon_mutombo_image_container:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->o:Lcom/ubercab/ui/core/UFrameLayout;

    .line 117
    sget v0, Lng/a$g;->ub__carbon_mutombo_success_container:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->s:Lcom/ubercab/ui/core/UFrameLayout;

    .line 119
    sget v0, Lng/a$g;->ub__carbon_mutombo_success_anim:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    sget v0, Lng/a$g;->ub__carbon_mutombo_error_lottie:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    sget v0, Lng/a$g;->ub__carbon_mutombo_capturing_lottie:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    sget v0, Lng/a$g;->ub__carbon_mutombo_loading_lottie:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 125
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->j:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .registers 5

    .line 169
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->x:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->x:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Lcom/uber/selfie_photo_quality/-$$Lambda$SelfiePhotoQualityScreenOverlay$TVNxOVIMtHwejnNC8epQn1EJdAA4;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/-$$Lambda$SelfiePhotoQualityScreenOverlay$TVNxOVIMtHwejnNC8epQn1EJdAA4;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/ui/core/UTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r()V
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 176
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$1;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$1;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_1d
    return-void
.end method

.method public s()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .registers 7

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->c(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A()V

    .line 249
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->m:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z()V

    .line 254
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->n:Lcom/ubercab/ui/core/UConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    .line 260
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->ub__selfie_photo_quality_manual_camera_message:I

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "1463d367-1013"

    .line 259
    invoke-static {v2, v5, v3, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 264
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .registers 5

    .line 269
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->m:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->n:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lng/a$m;->ub__selfie_photo_quality_face_guideline:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 276
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->F()V

    .line 277
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 278
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .registers 8

    .line 295
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->A()V

    .line 296
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->m:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->n:Lcom/ubercab/ui/core/UConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    .line 306
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->ub__selfie_photo_quality_manual_camera_message:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "99217fad-ba6b"

    .line 305
    invoke-static {v3, v6, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 311
    invoke-virtual {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->z()V

    return-void
.end method

.method public w()V
    .registers 5

    .line 316
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->n:Lcom/ubercab/ui/core/UConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->i:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->b:Lcom/ubercab/ui/core/button/CircleButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/button/CircleButton;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 321
    invoke-direct {p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->F()V

    .line 322
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public x()V
    .registers 3

    .line 383
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->s:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "selfie_photo_quality_initiation.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$2;

    invoke-direct {v1, p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$2;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void
.end method

.method public y()V
    .registers 4

    .line 407
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()Z

    move-result v0

    if-nez v0, :cond_29

    .line 409
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->y:Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

    if-eqz v0, :cond_24

    .line 410
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 411
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->y:Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;

    iget-wide v1, v1, Lcom/uber/selfie_photo_quality/model/SelfiePhotoQualityOverlayConfig;->captureDurationMilliseconds:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 413
    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(F)V

    .line 415
    :cond_24
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_29
    return-void
.end method

.method public z()V
    .registers 3

    .line 421
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 422
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 424
    :cond_d
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->v:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method
