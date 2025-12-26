.class public Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/selfie_photo_quality/SelfiePhotoQualityView;",
        "Lcom/uber/selfie_photo_quality/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/uber/selfie_photo_quality/o;


# direct methods
.method constructor <init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;Lcom/uber/selfie_photo_quality/SelfiePhotoQualityView;Lcom/uber/selfie_photo_quality/f;Lcom/uber/rib/core/screenstack/f;Lcom/uber/selfie_photo_quality/o;)V
    .registers 6

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 34
    iput-object p1, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;

    .line 35
    iput-object p4, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 36
    iput-object p5, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->e:Lcom/uber/selfie_photo_quality/o;

    return-void
.end method

.method static synthetic a(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;)Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->a:Lcom/uber/selfie_photo_quality/SelfiePhotoQualityScope;

    return-object p0
.end method

.method static synthetic b(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;)Lcom/uber/selfie_photo_quality/o;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->e:Lcom/uber/selfie_photo_quality/o;

    return-object p0
.end method


# virtual methods
.method a(Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 46
    iget-object v10, v9, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v11, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$1;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;Lcom/uber/rib/core/am;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/usnap/model/USnapConfig;Lcom/google/common/base/Optional;)V

    new-instance v0, Lwp/e;

    invoke-direct {v0}, Lwp/e;-><init>()V

    .line 47
    invoke-static {v11, v0}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 46
    invoke-virtual {v10, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$2;

    invoke-direct {v1, p0, p0}, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter$2;-><init>(Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 79
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method k()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/selfie_photo_quality/SelfiePhotoQualityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
