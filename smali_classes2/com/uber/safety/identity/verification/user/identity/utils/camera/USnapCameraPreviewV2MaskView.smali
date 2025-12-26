.class public Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;
.super Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/b;

.field private c:Lcom/ubercab/ui/core/b;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->d:Lna/c;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->b:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 59
    sget v0, Lng/a$g;->ub__preview_title:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_17

    .line 61
    sget p1, Lng/a$m;->identity_verification_usnap_photo_preview_subtitle_front_id:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 62
    iget-object p1, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->c:Lcom/ubercab/ui/core/b;

    sget v0, Lng/a$m;->identity_verification_usnap_camera_front_looks_good:I

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setText(I)V

    goto :goto_23

    .line 64
    :cond_17
    sget p1, Lng/a$m;->identity_verification_usnap_photo_preview_subtitle_back_id:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 65
    iget-object p1, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->c:Lcom/ubercab/ui/core/b;

    sget v0, Lng/a$m;->identity_verification_usnap_camera_back_looks_good:I

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setText(I)V

    :goto_23
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 47
    sget v0, Lng/a$g;->ub__usnap_image:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 48
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->c:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__prview_retake_button:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->b:Lcom/ubercab/ui/core/b;

    .line 42
    sget v0, Lng/a$g;->ub__preview_looks_good_button:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewV2MaskView;->c:Lcom/ubercab/ui/core/b;

    return-void
.end method
