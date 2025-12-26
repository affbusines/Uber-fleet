.class Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera_error/USnapCameraErrorScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/usnap/model/USnapConfig;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/usnap/model/USnapConfig;

.field final synthetic c:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/usnap/model/USnapConfig;)V
    .registers 4

    .line 171
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;->c:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    iput-object p2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;->b:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;->c:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/usnap/camera_error/a$a;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;->c:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->l()Lcom/ubercab/usnap/camera_error/a$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$2;->b:Lcom/ubercab/usnap/model/USnapConfig;

    return-object v0
.end method
