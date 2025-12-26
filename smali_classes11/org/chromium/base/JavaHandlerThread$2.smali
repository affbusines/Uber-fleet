.class Lorg/chromium/base/JavaHandlerThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .registers 4

    .line 65
    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$2;->b:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 68
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$2;->b:Lorg/chromium/base/JavaHandlerThread;

    invoke-static {v0}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    invoke-static {}, Lorg/chromium/base/f;->a()Lorg/chromium/base/JavaHandlerThread$a;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$2;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread$a;->a(J)V

    return-void
.end method
