.class public final synthetic Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/aa;

.field private final synthetic f$1:Landroidx/camera/core/impl/bk;

.field private final synthetic f$2:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lp/aa;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;->f$0:Lp/aa;

    iput-object p2, p0, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;->f$1:Landroidx/camera/core/impl/bk;

    iput-object p3, p0, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;->f$2:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 5

    iget-object v0, p0, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;->f$0:Lp/aa;

    iget-object v1, p0, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;->f$1:Landroidx/camera/core/impl/bk;

    iget-object v2, p0, Lp/-$$Lambda$aa$yDjovMfX1huIbxFmSbg2thjc7LQ2;->f$2:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lp/aa;->lambda$yDjovMfX1huIbxFmSbg2thjc7LQ2(Lp/aa;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method
