.class final Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$b;->a:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$b;->a:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;

    invoke-static {v0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->a(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_14

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_14
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$b;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
