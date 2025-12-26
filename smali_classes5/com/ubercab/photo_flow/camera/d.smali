.class public Lcom/ubercab/photo_flow/camera/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/photo_flow/camera/CameraControlView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/photo_flow/camera/c;

.field private final d:Lcom/ubercab/photo_flow/c;

.field private final e:Lcom/ubercab/photo_flow/e;

.field private final f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lapd/a;


# direct methods
.method public constructor <init>(Ltq/a;Lcom/ubercab/photo_flow/camera/CameraControlView;Lcom/ubercab/photo_flow/camera/c;Lcom/ubercab/photo_flow/c;Lcom/ubercab/photo_flow/e;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lcom/ubercab/analytics/core/e;Lapd/a;)V
    .registers 9

    .line 66
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 67
    iput-object p3, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    .line 68
    iput-object p4, p0, Lcom/ubercab/photo_flow/camera/d;->d:Lcom/ubercab/photo_flow/c;

    .line 69
    iput-object p5, p0, Lcom/ubercab/photo_flow/camera/d;->e:Lcom/ubercab/photo_flow/e;

    .line 70
    iput-object p6, p0, Lcom/ubercab/photo_flow/camera/d;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 71
    iput-object p7, p0, Lcom/ubercab/photo_flow/camera/d;->g:Lcom/ubercab/analytics/core/e;

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {p2, p7}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a(Lcom/ubercab/analytics/core/e;)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {p2, p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a(Ltq/a;)V

    .line 74
    iput-object p8, p0, Lcom/ubercab/photo_flow/camera/d;->h:Lapd/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/camera/d;)Lcom/ubercab/photo_flow/c;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/photo_flow/camera/d;->d:Lcom/ubercab/photo_flow/c;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/cameraview/model/PictureData;->getData()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->l()[B

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->e:Lcom/ubercab/photo_flow/e;

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/e;->h()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/d;->e:Lcom/ubercab/photo_flow/e;

    .line 116
    invoke-virtual {v1}, Lcom/ubercab/photo_flow/e;->i()I

    move-result v1

    sget-object v2, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/photo_flow/d;->a([BIILcom/ubercab/photo_flow/model/PhotoResult$Source;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/camera/d;Ljava/lang/Exception;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/e;Ljava/lang/Exception;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    .line 203
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/d;->d:Lcom/ubercab/photo_flow/c;

    sget-object p3, Lcom/ubercab/photo_flow/f$b;->c:Lcom/ubercab/photo_flow/f$b;

    .line 204
    invoke-static {p3}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p3

    .line 205
    invoke-virtual {p3, p2}, Lcom/ubercab/photo_flow/f$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p2

    .line 203
    invoke-interface {p1, p2}, Lcom/ubercab/photo_flow/c;->a(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .registers 5

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_camera_error_title:I

    .line 192
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_camera_error_description:I

    .line 193
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->photo_flow_retake_image:I

    .line 194
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 199
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4;-><init>(Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/ui/core/e;Ljava/lang/Exception;)V

    .line 200
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 208
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v1, "b2b798c4-a41c"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->e()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Exception;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/ubercab/photo_flow/j;->c:Lcom/ubercab/photo_flow/j;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera exception occurred"

    .line 184
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v1, "0580af43-2856"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 154
    :try_start_9
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    goto :goto_27

    :catch_13
    move-exception p1

    .line 156
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->d:Lcom/ubercab/photo_flow/c;

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    .line 157
    invoke-static {v1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/photo_flow/f$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/c;->a(Lcom/ubercab/photo_flow/f;)V

    :goto_27
    return-void
.end method

.method public static synthetic lambda$UYMDb0cZtsjXLq9lVdeTfzwRplc4(Lcom/ubercab/photo_flow/camera/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/d;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Wze8KQ77smg93foPZaosD8tupbA4(Lcom/ubercab/photo_flow/camera/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/d;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Z3Rjl9_93-rLxnvMmj5xi5PvdOM4(Lcom/ubercab/photo_flow/camera/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/d;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$g2Zf0ODDDc4XBWV2sK5t2GeRP1c4(Lcom/ubercab/photo_flow/camera/d;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$oshm-G8w6zfTGE4e62KRK-k4xD84(Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/d;->a(Lcom/ubercab/cameraview/model/PictureData;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yidxMxzk6u-6DLRMeW6ZYoUmfgQ4(Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/ui/core/e;Ljava/lang/Exception;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/photo_flow/camera/d;->a(Lcom/ubercab/ui/core/e;Ljava/lang/Exception;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a(Z)V

    return-void
.end method

.method protected b()V
    .registers 5

    .line 79
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 81
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/d;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v2, "f95d1251-86fd"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;

    if-eqz v0, :cond_1e

    .line 84
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/d;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v2, "0c354b02-f310"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_6f

    .line 85
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/photo_flow/camera/CameraControlV3View;

    if-eqz v0, :cond_6f

    .line 86
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->h:Lapd/a;

    invoke-interface {v0}, Lapd/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->g:Lcom/ubercab/analytics/core/e;

    .line 88
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEnum;->ID_EABE70FC_5413:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEnum;

    .line 89
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent$a;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/d;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    .line 92
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;->valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent$a;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUsingCameraXEvent;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_6f

    .line 96
    :cond_66
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->g:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/d;->f:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    const-string v2, "eabe70fc-5413"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 100
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v2}, Lcom/ubercab/photo_flow/camera/CameraControlView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/photo_flow/camera/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/c;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->a(F)V

    .line 105
    :cond_9d
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {v0, p0}, Lcom/ubercab/photo_flow/camera/c;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$oshm-G8w6zfTGE4e62KRK-k4xD84;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$oshm-G8w6zfTGE4e62KRK-k4xD84;-><init>(Lcom/ubercab/photo_flow/camera/d;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    invoke-interface {v1, v0}, Lcom/ubercab/photo_flow/camera/c;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_c6

    goto :goto_c7

    :cond_c6
    move-object v0, v1

    .line 122
    :goto_c7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/d$1;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/d$1;-><init>(Lcom/ubercab/photo_flow/camera/d;)V

    .line 124
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    .line 147
    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$UYMDb0cZtsjXLq9lVdeTfzwRplc4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$UYMDb0cZtsjXLq9lVdeTfzwRplc4;-><init>(Lcom/ubercab/photo_flow/camera/d;)V

    .line 150
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 161
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    .line 162
    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/c;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$Wze8KQ77smg93foPZaosD8tupbA4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$Wze8KQ77smg93foPZaosD8tupbA4;-><init>(Lcom/ubercab/photo_flow/camera/d;)V

    .line 165
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 171
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d;->c:Lcom/ubercab/photo_flow/camera/c;

    .line 172
    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/c;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$Z3Rjl9_93-rLxnvMmj5xi5PvdOM4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$Z3Rjl9_93-rLxnvMmj5xi5PvdOM4;-><init>(Lcom/ubercab/photo_flow/camera/d;)V

    .line 175
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$g2Zf0ODDDc4XBWV2sK5t2GeRP1c4;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/camera/-$$Lambda$d$g2Zf0ODDDc4XBWV2sK5t2GeRP1c4;-><init>(Lcom/ubercab/photo_flow/camera/d;)V

    .line 181
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
