.class Landroidx/camera/core/ae$a;
.super Landroidx/camera/core/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/ai;Landroidx/camera/core/ae;)V
    .registers 3

    .line 161
    invoke-direct {p0, p1}, Landroidx/camera/core/aa;-><init>(Landroidx/camera/core/ai;)V

    .line 162
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/ae$a;->b:Ljava/lang/ref/WeakReference;

    .line 164
    new-instance p1, Landroidx/camera/core/-$$Lambda$ae$a$6fUAslwNEeaOSTQTHT4VsaTULJ42;

    invoke-direct {p1, p0}, Landroidx/camera/core/-$$Lambda$ae$a$6fUAslwNEeaOSTQTHT4VsaTULJ42;-><init>(Landroidx/camera/core/ae$a;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/ae$a;->a(Landroidx/camera/core/aa$a;)V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/ae;)V
    .registers 1

    .line 168
    invoke-virtual {p0}, Landroidx/camera/core/ae;->d()V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/ai;)V
    .registers 4

    .line 165
    iget-object p1, p0, Landroidx/camera/core/ae$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ae;

    if-eqz p1, :cond_14

    .line 167
    iget-object v0, p1, Landroidx/camera/core/ae;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/-$$Lambda$ae$a$VHC9UHhdH54lyc1-Pil6Cb8zJsg2;

    invoke-direct {v1, p1}, Landroidx/camera/core/-$$Lambda$ae$a$VHC9UHhdH54lyc1-Pil6Cb8zJsg2;-><init>(Landroidx/camera/core/ae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method

.method public static synthetic lambda$6fUAslwNEeaOSTQTHT4VsaTULJ42(Landroidx/camera/core/ae$a;Landroidx/camera/core/ai;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/ae$a;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public static synthetic lambda$VHC9UHhdH54lyc1-Pil6Cb8zJsg2(Landroidx/camera/core/ae;)V
    .registers 1

    invoke-static {p0}, Landroidx/camera/core/ae$a;->a(Landroidx/camera/core/ae;)V

    return-void
.end method
