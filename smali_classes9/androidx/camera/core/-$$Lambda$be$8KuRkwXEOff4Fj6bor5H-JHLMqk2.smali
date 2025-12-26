.class public final synthetic Landroidx/camera/core/-$$Lambda$be$8KuRkwXEOff4Fj6bor5H-JHLMqk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/-$$Lambda$be$8KuRkwXEOff4Fj6bor5H-JHLMqk2;->f$0:Z

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$be$8KuRkwXEOff4Fj6bor5H-JHLMqk2;->f$1:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Landroidx/camera/core/-$$Lambda$be$8KuRkwXEOff4Fj6bor5H-JHLMqk2;->f$0:Z

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$be$8KuRkwXEOff4Fj6bor5H-JHLMqk2;->f$1:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Landroidx/camera/core/be;->lambda$8KuRkwXEOff4Fj6bor5H-JHLMqk2(ZLandroid/media/MediaCodec;)V

    return-void
.end method
