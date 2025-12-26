.class Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 70
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$2;->a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$2;->a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->a(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$2;->a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    .line 75
    invoke-static {v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->b(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;)Lcom/uber/selfie_photo_quality/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/o;->a()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v1

    .line 74
    invoke-interface {v0, p1, v1}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/usnap/model/USnapConfig;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;->a()Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;

    move-result-object p1

    return-object p1
.end method
