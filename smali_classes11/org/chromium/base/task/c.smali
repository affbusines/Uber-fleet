.class final Lorg/chromium/base/task/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/i;


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method constructor <init>(Landroid/view/Choreographer;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/chromium/base/task/c;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .registers 6

    .line 41
    iget-object v0, p0, Lorg/chromium/base/task/c;->a:Landroid/view/Choreographer;

    new-instance v1, Lorg/chromium/base/task/c$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/base/task/c$1;-><init>(Lorg/chromium/base/task/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
