.class public final synthetic Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$HB_243D34hfuIUw1mAs02gVWpZo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/camera/CameraControlV3View;

.field private final synthetic f$1:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Landroid/util/Size;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$HB_243D34hfuIUw1mAs02gVWpZo4;->f$0:Lcom/ubercab/photo_flow/camera/CameraControlV3View;

    iput-object p2, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$HB_243D34hfuIUw1mAs02gVWpZo4;->f$1:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$HB_243D34hfuIUw1mAs02gVWpZo4;->f$0:Lcom/ubercab/photo_flow/camera/CameraControlV3View;

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/-$$Lambda$CameraControlV3View$HB_243D34hfuIUw1mAs02gVWpZo4;->f$1:Landroid/util/Size;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ubercab/photo_flow/camera/CameraControlV3View;->lambda$HB_243D34hfuIUw1mAs02gVWpZo4(Lcom/ubercab/photo_flow/camera/CameraControlV3View;Landroid/util/Size;Ljava/lang/Boolean;)V

    return-void
.end method
