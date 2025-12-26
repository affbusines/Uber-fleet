.class Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)V
    .registers 2

    .line 178
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$1;->a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 184
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay$1;->a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    invoke-static {p1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;->a(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
