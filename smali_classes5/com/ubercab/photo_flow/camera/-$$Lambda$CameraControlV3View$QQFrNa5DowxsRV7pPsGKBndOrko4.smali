.class public final synthetic Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$QQFrNa5DowxsRV7pPsGKBndOrko4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/camera/CameraControlV3View;

.field private final synthetic f$1:Lapd/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Lapd/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$QQFrNa5DowxsRV7pPsGKBndOrko4;->f$0:Lcom/ubercab/photo_flow/camera/CameraControlV3View;

    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$QQFrNa5DowxsRV7pPsGKBndOrko4;->f$1:Lapd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$QQFrNa5DowxsRV7pPsGKBndOrko4;->f$0:Lcom/ubercab/photo_flow/camera/CameraControlV3View;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$QQFrNa5DowxsRV7pPsGKBndOrko4;->f$1:Lapd/a;

    invoke-static {v0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->lambda$QQFrNa5DowxsRV7pPsGKBndOrko4(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Lapd/a;)V

    return-void
.end method
