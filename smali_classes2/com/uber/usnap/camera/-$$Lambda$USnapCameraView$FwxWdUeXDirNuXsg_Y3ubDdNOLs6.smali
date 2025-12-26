.class public final synthetic Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$FwxWdUeXDirNuXsg_Y3ubDdNOLs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lcom/uber/usnap/camera/USnapCameraView;

.field private final synthetic f$1:Lcom/uber/usnap/camera/USnapCameraView$c;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/USnapCameraView$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$FwxWdUeXDirNuXsg_Y3ubDdNOLs6;->f$0:Lcom/uber/usnap/camera/USnapCameraView;

    iput-object p2, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$FwxWdUeXDirNuXsg_Y3ubDdNOLs6;->f$1:Lcom/uber/usnap/camera/USnapCameraView$c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$FwxWdUeXDirNuXsg_Y3ubDdNOLs6;->f$0:Lcom/uber/usnap/camera/USnapCameraView;

    iget-object v1, p0, Lcom/uber/usnap/camera/-$$Lambda$USnapCameraView$FwxWdUeXDirNuXsg_Y3ubDdNOLs6;->f$1:Lcom/uber/usnap/camera/USnapCameraView$c;

    invoke-static {v0, v1}, Lcom/uber/usnap/camera/USnapCameraView;->lambda$FwxWdUeXDirNuXsg_Y3ubDdNOLs6(Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/USnapCameraView$c;)V

    return-void
.end method
