.class Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->a(Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/Observable;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/ubercab/usnap/model/USnapStep;

.field final synthetic d:Lcom/ubercab/usnap/model/USnapCameraConfig;

.field final synthetic e:Lcom/ubercab/usnap/model/USnapConfig;

.field final synthetic f:Lcom/google/common/base/Optional;

.field final synthetic g:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;Lcom/uber/rib/core/am;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)V
    .registers 9

    .line 48
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->g:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    iput-object p3, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->a:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->c:Lcom/ubercab/usnap/model/USnapStep;

    iput-object p6, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->d:Lcom/ubercab/usnap/model/USnapCameraConfig;

    iput-object p7, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->e:Lcom/ubercab/usnap/model/USnapConfig;

    iput-object p8, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->f:Lcom/google/common/base/Optional;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    .line 51
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->g:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;

    invoke-static {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->a(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;

    move-result-object v1

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->a:Lio/reactivex/Observable;

    iget-object v4, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->c:Lcom/ubercab/usnap/model/USnapStep;

    iget-object v6, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->d:Lcom/ubercab/usnap/model/USnapCameraConfig;

    iget-object v7, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->e:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object v8, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;->f:Lcom/google/common/base/Optional;

    move-object v2, p1

    .line 52
    invoke-interface/range {v1 .. v8}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)Lcom/ubercab/usnap/camera/USnapCameraScope;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/ubercab/usnap/camera/USnapCameraScope;->a()Lcom/ubercab/usnap/camera/USnapCameraRouter;

    move-result-object p1

    return-object p1
.end method
