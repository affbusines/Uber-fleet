.class public Lcom/ubercab/partner_onboarding/core/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/partner_onboarding/core/upload/d;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/upload/d;->f()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/upload/d;->f()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object p0

    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 51
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;->GALLERY:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    return-object p0

    .line 53
    :cond_15
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;->CAMERA:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    return-object p0
.end method

.method public static a(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object p0

    invoke-virtual {p0}, Lavm/e;->a()Lavm/e$a;

    move-result-object p0

    sget-object v0, Lavm/e$a;->a:Lavm/e$a;

    invoke-virtual {p0, v0}, Lavm/e$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 23
    sget-object p0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object p0

    .line 25
    :cond_13
    sget-object p0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object p0
.end method

.method public static b(Lcom/ubercab/partner_onboarding/core/upload/d;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/upload/d;->g()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/upload/d;->g()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-result-object p0

    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->AUTOMATIC:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 66
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->AUTO:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    return-object p0

    .line 68
    :cond_15
    sget-object p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;->MANUAL:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    return-object p0
.end method

.method public static b(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object p0

    invoke-virtual {p0}, Lavm/e;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 37
    sget-object p0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->AUTOMATIC:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-object p0

    .line 39
    :cond_13
    sget-object p0, Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;->MANUAL:Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    return-object p0
.end method
