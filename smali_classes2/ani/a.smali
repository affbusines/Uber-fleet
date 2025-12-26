.class public Lani/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lani/a$a;
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

.field private final c:Lcom/ubercab/analytics/core/e;


# direct methods
.method private constructor <init>(Lani/a$a;Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lani/a;->b:Lcom/ubercab/partner_onboarding/core/g;

    .line 34
    invoke-static {p1}, Lani/a$a;->a(Lani/a$a;)Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    move-result-object p2

    iput-object p2, p0, Lani/a;->a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    .line 35
    invoke-static {p1}, Lani/a$a;->b(Lani/a$a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iput-object p1, p0, Lani/a;->c:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method synthetic constructor <init>(Lani/a$a;Lcom/ubercab/partner_onboarding/core/g;Lani/a$1;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lani/a;-><init>(Lani/a$a;Lcom/ubercab/partner_onboarding/core/g;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_d

    goto :goto_e

    :cond_d
    return-object p1

    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 56
    iget-object v0, p0, Lani/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v1, "359a0563-fb76"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;->uuid()Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 59
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;->uuid()Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_2e
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object v1, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, v1, v0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;Ljava/lang/String;)V

    return-object p1

    .line 63
    :cond_36
    iget-object p1, p0, Lani/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "9cbcc448-7fcc"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/ubercab/photo_flow/step/upload/d;

    sget-object v0, Lcom/ubercab/photo_flow/step/upload/d$a;->b:Lcom/ubercab/photo_flow/step/upload/d$a;

    invoke-direct {p1, v0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

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

    .line 85
    iget-object v0, p0, Lani/a;->a:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "3000-01-01T00:00:00-00:00"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    .line 85
    invoke-virtual/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/photo_flow/model/PhotoResult;II)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/photo_flow/step/upload/d;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lani/-$$Lambda$a$Xf6odwcYeV8jAGCtxgZaUH1kzaI6;

    invoke-direct {v0, p0, p2}, Lani/-$$Lambda$a$Xf6odwcYeV8jAGCtxgZaUH1kzaI6;-><init>(Lani/a;I)V

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lani/-$$Lambda$a$4XpP5juymNWm6rHuhGI5GQvQuZQ6;

    invoke-direct {p2, p3}, Lani/-$$Lambda$a$4XpP5juymNWm6rHuhGI5GQvQuZQ6;-><init>(I)V

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lani/-$$Lambda$a$2tO8qMCVBRgVepUUMHmy6Jc6K0c6;

    invoke-direct {p2, p0}, Lani/-$$Lambda$a$2tO8qMCVBRgVepUUMHmy6Jc6K0c6;-><init>(Lani/a;)V

    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lani/-$$Lambda$a$T1PcAu6aSVIX6GLaC2nswQd9u_A6;

    invoke-direct {p2, p0}, Lani/-$$Lambda$a$T1PcAu6aSVIX6GLaC2nswQd9u_A6;-><init>(Lani/a;)V

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lani/a;->b:Lcom/ubercab/partner_onboarding/core/g;

    invoke-direct {p0, v0, p1}, Lani/a;->a(Lcom/ubercab/partner_onboarding/core/g;Ljava/lang/String;)Lio/reactivex/Single;

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

    .line 49
    invoke-static {p1, p0}, Lcom/ubercab/photo_flow/d;->b(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2, p1}, Lani/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$2tO8qMCVBRgVepUUMHmy6Jc6K0c6(Lani/a;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lani/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4XpP5juymNWm6rHuhGI5GQvQuZQ6(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lani/a;->a(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T1PcAu6aSVIX6GLaC2nswQd9u_A6(Lani/a;Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 2

    invoke-direct {p0, p1}, Lani/a;->a(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xf6odwcYeV8jAGCtxgZaUH1kzaI6(Lani/a;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-direct {p0, p1, p2}, Lani/a;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;
    .registers 4
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

    const/16 v0, 0x3e8

    const/16 v1, 0x5a

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lani/a;->a(Lcom/ubercab/photo_flow/model/PhotoResult;II)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
