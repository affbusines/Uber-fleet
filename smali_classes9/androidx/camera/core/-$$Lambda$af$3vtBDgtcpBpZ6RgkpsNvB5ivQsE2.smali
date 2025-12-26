.class public final synthetic Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/af;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:Landroidx/camera/core/af$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/af;Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;->f$0:Landroidx/camera/core/af;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;->f$2:Landroidx/camera/core/af$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;->f$0:Landroidx/camera/core/af;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/-$$Lambda$af$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2;->f$2:Landroidx/camera/core/af$f;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/af;->lambda$3vtBDgtcpBpZ6RgkpsNvB5ivQsE2(Landroidx/camera/core/af;Ljava/util/concurrent/Executor;Landroidx/camera/core/af$f;)V

    return-void
.end method
