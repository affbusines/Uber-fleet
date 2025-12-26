.class public Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$b;


# instance fields
.field private final mlMetadata:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mlMetadata"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->source:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->mlMetadata:Lkq/y;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->source()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mlMetadata"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->mlMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(mlMetadata)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->mlMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->mlMetadata()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->source()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->mlMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mlMetadata()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/MLMetadata;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->mlMetadata:Lkq/y;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfiePhotoQualityAutoCaptureMetadataPayload(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mlMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityAutoCaptureMetadataPayload;->mlMetadata()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
