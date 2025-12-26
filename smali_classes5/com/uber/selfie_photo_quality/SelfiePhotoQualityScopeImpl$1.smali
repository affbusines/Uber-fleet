.class Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)Lcom/ubercab/usnap/camera/USnapCameraScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/usnap/model/USnapCameraConfig;

.field final synthetic d:Lcom/ubercab/usnap/model/USnapConfig;

.field final synthetic e:Lcom/ubercab/usnap/model/USnapStep;

.field final synthetic f:Lio/reactivex/Observable;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lio/reactivex/Observable;Ljava/lang/Integer;)V
    .registers 9

    .line 95
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    iput-object p2, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->c:Lcom/ubercab/usnap/model/USnapCameraConfig;

    iput-object p5, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->d:Lcom/ubercab/usnap/model/USnapConfig;

    iput-object p6, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->e:Lcom/ubercab/usnap/model/USnapStep;

    iput-object p7, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->f:Lio/reactivex/Observable;

    iput-object p8, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->u()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/b;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->v()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/au;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->w()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/usnap/camera/e$a;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->k()Lcom/ubercab/usnap/camera/e$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/usnap/model/USnapCameraConfig;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->c:Lcom/ubercab/usnap/model/USnapCameraConfig;

    return-object v0
.end method

.method public j()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->d:Lcom/ubercab/usnap/model/USnapConfig;

    return-object v0
.end method

.method public k()Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->e:Lcom/ubercab/usnap/model/USnapStep;

    return-object v0
.end method

.method public l()Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->h:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;

    invoke-virtual {v0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl;->j()Lcom/ubercab/usnap/panel/USnapCameraControlView;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->f:Lio/reactivex/Observable;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScopeImpl$1;->g:Ljava/lang/Integer;

    return-object v0
.end method
