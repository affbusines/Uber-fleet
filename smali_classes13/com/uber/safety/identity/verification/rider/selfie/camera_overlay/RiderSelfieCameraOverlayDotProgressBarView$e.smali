.class public final Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$e;->a:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;

    .line 42
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$e;->a:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;

    invoke-static {p1}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->a(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
