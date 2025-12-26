.class public Lani/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lani/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/partner_onboarding/core/g;

.field private final c:Lapd/a;

.field private final d:Lank/a;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lani/b$a;Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lani/b$a;->a(Lani/b$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lani/b;->f:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lani/b$a;->b(Lani/b$a;)Lapd/a;

    move-result-object v0

    iput-object v0, p0, Lani/b;->c:Lapd/a;

    .line 52
    iput-object p2, p0, Lani/b;->b:Lcom/ubercab/partner_onboarding/core/g;

    .line 53
    invoke-static {p1}, Lani/b$a;->c(Lani/b$a;)Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    move-result-object p2

    iput-object p2, p0, Lani/b;->a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    .line 54
    invoke-static {p1}, Lani/b$a;->d(Lani/b$a;)Lank/a;

    move-result-object p2

    iput-object p2, p0, Lani/b;->d:Lank/a;

    .line 55
    invoke-static {p1}, Lani/b$a;->e(Lani/b$a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iput-object p1, p0, Lani/b;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method synthetic constructor <init>(Lani/b$a;Lcom/ubercab/partner_onboarding/core/g;Lani/b$1;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2}, Lani/b;-><init>(Lani/b$a;Lcom/ubercab/partner_onboarding/core/g;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 4

    .line 256
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_f

    .line 257
    invoke-static {p0, p1}, Lani/b;->b(Landroid/graphics/Bitmap;I)I

    move-result v0

    const/4 v1, 0x0

    .line 258
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method private a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;
    .registers 11

    .line 190
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    const-string v1, "Make"

    .line 191
    invoke-virtual {p1, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->cameraMake(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    const-string v1, "Model"

    .line 192
    invoke-virtual {p1, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->cameraModel(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    const-string v1, "DateTime"

    .line 193
    invoke-virtual {p1, v1}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->createDate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_3e

    .line 196
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_3e
    move-object v1, v3

    .line 194
    :goto_3f
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->latitude(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_5b

    .line 200
    invoke-virtual {p1}, Lec/a;->f()[D

    move-result-object p1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 198
    :cond_5b
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->longitude(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 203
    sget-object v0, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-ne p2, v0, :cond_66

    .line 204
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;->CAMERA:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    goto :goto_68

    .line 205
    :cond_66
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;->GALLERY:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    .line 202
    :goto_68
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->source(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 207
    sget-object p2, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->PDF:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    if-ne p3, p2, :cond_73

    .line 208
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;->PDF:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;

    goto :goto_75

    .line 209
    :cond_73
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;->PICTURE:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;

    .line 206
    :goto_75
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->documentUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/partner_onboarding/core/g;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/g;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lani/b;->a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lani/b;->b:Lcom/ubercab/partner_onboarding/core/g;

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "3000-01-01T00:00:00-00:00"

    const/4 v11, 0x0

    move-object v5, p2

    .line 157
    invoke-virtual/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lani/b;->a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    iget-object v1, p0, Lani/b;->b:Lcom/ubercab/partner_onboarding/core/g;

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lani/b;->b:Lcom/ubercab/partner_onboarding/core/g;

    .line 134
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lani/b;->b:Lcom/ubercab/partner_onboarding/core/g;

    .line 140
    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/g;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "pdf"

    const-string v9, "3000-01-01T00:00:00-00:00"

    const/4 v11, 0x0

    move-object v7, p1

    .line 130
    invoke-virtual/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-static {p1, p0}, Lcom/ubercab/photo_flow/d;->b(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([B)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/photo_flow/model/PhotoResult;Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;

    if-eqz p2, :cond_33

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;->uuid()Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getExifInterface()Lec/a;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getExifInterface()Lec/a;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getDocumentType()Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;->uuid()Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;->get()Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-direct {p0, v0, v1, p1, p2}, Lani/b;->a(Lec/a;Lcom/ubercab/photo_flow/model/PhotoResult$Source;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lani/b;->e:Lcom/ubercab/analytics/core/e;

    const-string v0, "eb8ec0be-06e4"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :cond_33
    return-void
.end method

.method private a(Lvi/r;)V
    .registers 5

    .line 237
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 238
    iget-object p1, p0, Lani/b;->e:Lcom/ubercab/analytics/core/e;

    const-string v0, "15c4110e-827b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_44

    .line 239
    :cond_e
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 240
    sget-object v0, Lani/c;->a:Lani/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    .line 241
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    invoke-virtual {p1}, Lvj/b;->code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Photo Upload Server Error."

    invoke-virtual {v0, v2, v1, p1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    .line 243
    :cond_30
    sget-object p1, Lani/c;->a:Lani/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Unknown error."

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Photo Upload Unknown Error."

    .line 244
    invoke-virtual {p1, v0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_44
    return-void
.end method

.method private b()I
    .registers 2

    .line 220
    iget-object v0, p0, Lani/b;->d:Lank/a;

    invoke-interface {v0}, Lank/a;->g()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;I)I
    .registers 3

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method private static synthetic b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {p1, p0}, Lani/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/photo_flow/model/PhotoResult;Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 78
    iget-object v0, p0, Lani/b;->e:Lcom/ubercab/analytics/core/e;

    const-string v1, "04ae5daa-b591"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lani/b;->a(Lcom/ubercab/photo_flow/model/PhotoResult;Lvi/r;)V

    .line 80
    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;->uuid()Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 81
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object v0, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    .line 82
    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;->uuid()Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_38
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object p2, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, p2}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

    return-object p1

    .line 87
    :cond_40
    invoke-direct {p0, p2}, Lani/b;->a(Lvi/r;)V

    .line 88
    iget-object p1, p0, Lani/b;->e:Lcom/ubercab/analytics/core/e;

    const-string p2, "6461371a-cde7"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object p2, Lcom/ubercab/photo_flow/step/upload/d$a;->b:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, p2}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

    return-object p1
.end method

.method private synthetic b(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 145
    iget-object p1, p0, Lani/b;->e:Lcom/ubercab/analytics/core/e;

    const-string v0, "8c4c99dc-22e6"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 146
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object v0, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, v0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

    return-object p1

    .line 148
    :cond_15
    invoke-direct {p0, p1}, Lani/b;->a(Lvi/r;)V

    .line 149
    iget-object p1, p0, Lani/b;->e:Lcom/ubercab/analytics/core/e;

    const-string v0, "03b1dc96-9c90"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 150
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object v0, Lcom/ubercab/photo_flow/step/upload/d$a;->b:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, v0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lani/b;->b:Lcom/ubercab/partner_onboarding/core/g;

    invoke-direct {p0, v0, p1}, Lani/b;->a(Lcom/ubercab/partner_onboarding/core/g;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Landroid/net/Uri;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lani/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 119
    invoke-static {p1}, Lacd/b;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 120
    invoke-static {p1}, Lacd/b;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 123
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot read from pdf file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()I
    .registers 2

    .line 229
    iget-object v0, p0, Lani/b;->d:Lank/a;

    .line 230
    invoke-interface {v0}, Lank/a;->h()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$6r_E5nBcwDaKorp95dH-JpUKV8w6(Lani/b;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lani/b;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B0HteXgbO-GbcierCQ5ALszcbEo6(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 3

    invoke-direct {p0, p1, p2}, Lani/b;->b(Lcom/ubercab/photo_flow/model/PhotoResult;Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qg5rsbyrY6n4olqQBbxPLuXWEgI6(Lani/b;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lani/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RC_BoBrfPvTH--cyWTF5dI9JQ9U6(Lani/b;Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 2

    invoke-direct {p0, p1}, Lani/b;->b(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b6AFsvkSZmAY73HEC5DVYOGaWCY6(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lani/b;->a(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fy_iGsPocAgWRgY85-CdZIasxp06(Lani/b;Landroid/net/Uri;)[B
    .registers 2

    invoke-direct {p0, p1}, Lani/b;->b(Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k5h8UuoMpUA_oRc1U2GhdG4GBTg6(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p0, p1}, Lani/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uowq2HaeQ9MHA0ZbpWOxJMAixMs6([B)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lani/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/util/Size;
    .registers 5

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lani/b;->b()I

    move-result v1

    if-le v0, v1, :cond_1c

    .line 107
    new-instance v0, Landroid/util/Size;

    invoke-direct {p0}, Lani/b;->b()I

    move-result v1

    invoke-direct {p0}, Lani/b;->b()I

    move-result v2

    invoke-static {p1, v2}, Lani/b;->b(Landroid/graphics/Bitmap;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 109
    :cond_1c
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public a()Lcom/ubercab/partner_onboarding/core/g;
    .registers 2

    .line 96
    iget-object v0, p0, Lani/b;->b:Lcom/ubercab/partner_onboarding/core/g;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/photo_flow/step/upload/d;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lani/-$$Lambda$b$fy_iGsPocAgWRgY85-CdZIasxp06;

    invoke-direct {v0, p0}, Lani/-$$Lambda$b$fy_iGsPocAgWRgY85-CdZIasxp06;-><init>(Lani/b;)V

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;->INSTANCE:Lani/-$$Lambda$b$uowq2HaeQ9MHA0ZbpWOxJMAixMs6;

    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lani/-$$Lambda$b$Qg5rsbyrY6n4olqQBbxPLuXWEgI6;

    invoke-direct {v0, p0}, Lani/-$$Lambda$b$Qg5rsbyrY6n4olqQBbxPLuXWEgI6;-><init>(Lani/b;)V

    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lani/-$$Lambda$b$RC_BoBrfPvTH--cyWTF5dI9JQ9U6;

    invoke-direct {v0, p0}, Lani/-$$Lambda$b$RC_BoBrfPvTH--cyWTF5dI9JQ9U6;-><init>(Lani/b;)V

    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/photo_flow/step/upload/d;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getDocumentType()Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->PDF:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lani/b;->c:Lapd/a;

    .line 61
    invoke-interface {v0}, Lapd/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getDocumentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getDocumentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lani/b;->a(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 66
    :cond_29
    invoke-direct {p0}, Lani/b;->b()I

    move-result v0

    .line 67
    invoke-direct {p0}, Lani/b;->c()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lani/-$$Lambda$b$k5h8UuoMpUA_oRc1U2GhdG4GBTg6;

    invoke-direct {v3, v0}, Lani/-$$Lambda$b$k5h8UuoMpUA_oRc1U2GhdG4GBTg6;-><init>(I)V

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lani/-$$Lambda$b$b6AFsvkSZmAY73HEC5DVYOGaWCY6;

    invoke-direct {v2, v1}, Lani/-$$Lambda$b$b6AFsvkSZmAY73HEC5DVYOGaWCY6;-><init>(I)V

    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lani/-$$Lambda$b$6r_E5nBcwDaKorp95dH-JpUKV8w6;

    invoke-direct {v1, p0}, Lani/-$$Lambda$b$6r_E5nBcwDaKorp95dH-JpUKV8w6;-><init>(Lani/b;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lani/-$$Lambda$b$B0HteXgbO-GbcierCQ5ALszcbEo6;

    invoke-direct {v1, p0, p1}, Lani/-$$Lambda$b$B0HteXgbO-GbcierCQ5ALszcbEo6;-><init>(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
