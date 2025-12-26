.class public Lcom/uber/selfie_photo_quality/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/selfie_photo_quality/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/selfie_photo_quality/c;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 29
    iput-object p2, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 34
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_BF655F03_D477:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 35
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 36
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method a(Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 196
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/ml/vision/faceimagequality/b;

    .line 198
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 199
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;

    .line 200
    invoke-virtual {v2}, Lcom/uber/ml/vision/faceimagequality/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;

    invoke-virtual {v2}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResult;->a()F

    move-result v2

    float-to-double v5, v2

    invoke-direct {v3, v4, v5, v6}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;-><init>(Ljava/lang/String;D)V

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 203
    :cond_46
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;

    .line 204
    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityResults;->b()Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/ml/vision/faceimagequality/FaceImageQualityFaceRect;->b()F

    move-result p1

    float-to-double v2, p1

    const-string p1, "FACE_CONFIDENCE"

    invoke-direct {v1, p1, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;-><init>(Ljava/lang/String;D)V

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 207
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEnum;->ID_A347D84E_73E5:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEnum;

    .line 208
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent$a;

    move-result-object v1

    .line 210
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 211
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;

    move-result-object v2

    .line 212
    invoke-virtual {v2, v0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureCustomEvent;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method b()V
    .registers 5

    .line 41
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 42
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_567FB590_AF55:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 43
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 44
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method c()V
    .registers 5

    .line 49
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 50
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_732E983C_9D79:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 51
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 52
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method d()V
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 58
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_8E86BE94_5801:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 59
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 60
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method e()V
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 66
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEnum;->ID_490569EA_F73F:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEnum;

    .line 67
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 68
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityImpressionEvent;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method f()V
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 74
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_BFC6203D_4DE9:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 75
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 76
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method g()V
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 82
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_62A75886_4E20:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 83
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 84
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method h()V
    .registers 5

    .line 89
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 90
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_B05BD75C_DD5F:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 91
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 92
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method i()V
    .registers 5

    .line 97
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 98
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_022CE442_9D6B:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 99
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 100
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method j()V
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 106
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_C8E51F23_310A:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 107
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 108
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method k()V
    .registers 5

    .line 113
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 114
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_11129731_3CEF:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 115
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 116
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method l()V
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 138
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_090C18D6_F2C3:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 139
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 140
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method m()V
    .registers 5

    .line 145
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 146
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_8DD918A8_A6B9:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 147
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 148
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method n()V
    .registers 5

    .line 153
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 154
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_176F346F_1549:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 155
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 156
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method o()V
    .registers 5

    .line 161
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 162
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_CB6D930A_106A:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 163
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 164
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method p()V
    .registers 5

    .line 169
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 170
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_13586BD0_20EA:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 171
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 172
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method q()V
    .registers 5

    .line 177
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 178
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_B768BC67_3707:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 179
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 180
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method r()V
    .registers 5

    .line 185
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/a;->a:Lcom/ubercab/analytics/core/e;

    .line 186
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;->ID_9FF011BF_234E:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;

    .line 187
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    iget-object v3, p0, Lcom/uber/selfie_photo_quality/a;->b:Lcom/uber/selfie_photo_quality/c;

    .line 188
    invoke-virtual {v3}, Lcom/uber/selfie_photo_quality/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityTapEvent;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
