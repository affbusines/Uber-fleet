.class public interface abstract Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)Lcom/ubercab/usnap/camera/USnapCameraScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/model/USnapCameraConfig;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;)",
            "Lcom/ubercab/usnap/camera/USnapCameraScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/usnap/model/USnapConfig;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;
.end method
