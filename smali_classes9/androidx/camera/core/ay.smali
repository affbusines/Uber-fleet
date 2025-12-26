.class final Landroidx/camera/core/ay;
.super Landroidx/camera/core/aa;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroidx/camera/core/ai;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1}, Landroidx/camera/core/aa;-><init>(Landroidx/camera/core/ai;)V

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/ay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 39
    iget-object v0, p0, Landroidx/camera/core/ay;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    invoke-super {p0}, Landroidx/camera/core/aa;->close()V

    :cond_c
    return-void
.end method
