.class public Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewMaskView;
.super Lcom/ubercab/usnap/preview/USnapCameraPreviewMaskView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/safety/identity/verification/user/identity/utils/camera/USnapCameraPreviewMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/preview/USnapCameraPreviewMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/ubercab/usnap/preview/USnapCameraPreviewMaskView;->onFinishInflate()V

    return-void
.end method
