.class public final synthetic Lcom/ubercab/photo/-$$Lambda$CameraView$nww0ZpEE4S8tLWYYZcWZCY03W105;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo/CameraView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo/-$$Lambda$CameraView$nww0ZpEE4S8tLWYYZcWZCY03W105;->f$0:Lcom/ubercab/photo/CameraView;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/photo/-$$Lambda$CameraView$nww0ZpEE4S8tLWYYZcWZCY03W105;->f$0:Lcom/ubercab/photo/CameraView;

    invoke-static {v0, p1, p2}, Lcom/ubercab/photo/CameraView;->lambda$nww0ZpEE4S8tLWYYZcWZCY03W105(Lcom/ubercab/photo/CameraView;ZLandroid/hardware/Camera;)V

    return-void
.end method
