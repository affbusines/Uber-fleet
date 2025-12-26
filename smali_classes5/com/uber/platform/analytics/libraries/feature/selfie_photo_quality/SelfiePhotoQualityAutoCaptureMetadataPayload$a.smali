.class public Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;-><init>(Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;

    .line 60
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;",
            ">;)",
            "Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;"
        }
    .end annotation

    const-string v0, "mlMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;

    .line 64
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    .line 78
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;->b:Ljava/util/List;

    if-eqz v3, :cond_12

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1b

    .line 76
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;

    invoke-direct {v1, v0, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;-><init>(Ljava/lang/String;Lkq/y;)V

    return-object v1

    .line 78
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "mlMetadata is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "source is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
