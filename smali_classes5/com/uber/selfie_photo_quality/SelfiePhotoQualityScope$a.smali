.class public abstract Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/uber/selfie_photo_quality/d;)Lauo/d;
    .registers 7

    .line 136
    sget v0, Lng/a$m;->ub__selfie_photo_quality_help_title:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "5b386e93-d08f"

    .line 137
    invoke-static {p1, v3, v0, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v2}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lng/a$m;->ub__selfie_photo_quality_help_cancel:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ceec381b-d965"

    .line 144
    invoke-static {p1, v3, v2, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/uber/selfie_photo_quality/e;->a:Lcom/uber/selfie_photo_quality/e;

    .line 143
    invoke-virtual {v0, p1, v1}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/ml/vision/faceimagequality/f;Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;Lcom/uber/selfie_photo_quality/c;Lcom/uber/selfie_photo_quality/g;Lcom/uber/selfie_photo_quality/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/ml/vision/faceimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;",
            "Lcom/uber/selfie_photo_quality/c;",
            "Lcom/uber/selfie_photo_quality/g;",
            "Lcom/uber/selfie_photo_quality/a;",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v7, Lcom/uber/selfie_photo_quality/b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/selfie_photo_quality/b;-><init>(Lcom/uber/ml/vision/faceimagequality/f;Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;Lcom/uber/selfie_photo_quality/c;Lcom/uber/selfie_photo_quality/g;Lcom/uber/selfie_photo_quality/a;Lcom/google/common/base/Optional;)V

    invoke-static {v7}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/faceimagequality/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Laru/a;",
            ")",
            "Lcom/uber/ml/vision/faceimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 159
    invoke-static {p1, p2, p3, p4, p5}, Lcom/uber/ml/vision/faceimagequality/h;->a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/ubercab/network/fileUploader/g;Laru/a;)Lcom/uber/ml/vision/faceimagequality/f;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityView;
    .registers 5

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    sget v1, Lng/a$i;->ub__selfie_photo_quality_layout:I

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityView;

    return-object p1
.end method

.method a(Lcom/ubercab/analytics/core/e;Lcom/uber/selfie_photo_quality/c;)Lcom/uber/selfie_photo_quality/a;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/selfie_photo_quality/a;

    invoke-direct {v0, p1, p2}, Lcom/uber/selfie_photo_quality/a;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/selfie_photo_quality/c;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/uber/selfie_photo_quality/d;
    .registers 3

    .line 130
    new-instance v0, Lcom/uber/selfie_photo_quality/d;

    invoke-direct {v0, p1}, Lcom/uber/selfie_photo_quality/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/selfie_photo_quality/c;Landroid/content/Context;Lcom/uber/selfie_photo_quality/a;)Lcom/uber/selfie_photo_quality/g;
    .registers 5

    .line 78
    new-instance v0, Lcom/uber/selfie_photo_quality/g;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/selfie_photo_quality/g;-><init>(Lcom/uber/selfie_photo_quality/c;Landroid/content/Context;Lcom/uber/selfie_photo_quality/a;)V

    return-object v0
.end method

.method a(Lcom/uber/selfie_photo_quality/c;)Lcom/uber/selfie_photo_quality/o;
    .registers 3

    .line 71
    new-instance v0, Lcom/uber/selfie_photo_quality/o;

    invoke-direct {v0, p1}, Lcom/uber/selfie_photo_quality/o;-><init>(Lcom/uber/selfie_photo_quality/c;)V

    return-object v0
.end method

.method a(Lcom/uber/selfie_photo_quality/f;)Lcom/ubercab/usnap/camera/e$a;
    .registers 3

    .line 108
    new-instance v0, Lcom/uber/selfie_photo_quality/f$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/uber/selfie_photo_quality/f$b;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    return-object v0
.end method

.method a(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;)Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;
    .registers 5

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    sget v1, Lng/a$i;->ub__selfie_photo_quality_full_screen_overlay:I

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScreenOverlay;

    return-object p1
.end method

.method b(Lcom/uber/selfie_photo_quality/f;)Lcom/ubercab/usnap/camera_error/a$a;
    .registers 3

    .line 114
    new-instance v0, Lcom/uber/selfie_photo_quality/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/uber/selfie_photo_quality/f$a;-><init>(Lcom/uber/selfie_photo_quality/f;)V

    return-object v0
.end method
