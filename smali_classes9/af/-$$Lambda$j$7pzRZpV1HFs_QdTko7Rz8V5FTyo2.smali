.class public final synthetic Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic f$1:Landroidx/camera/core/impl/bk$b;

.field private final synthetic f$2:Landroidx/camera/core/impl/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/bk$b;Landroidx/camera/core/impl/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;->f$1:Landroidx/camera/core/impl/bk$b;

    iput-object p3, p0, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;->f$2:Landroidx/camera/core/impl/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;->f$1:Landroidx/camera/core/impl/bk$b;

    iget-object v2, p0, Laf/-$$Lambda$j$7pzRZpV1HFs_QdTko7Rz8V5FTyo2;->f$2:Landroidx/camera/core/impl/m;

    invoke-static {v0, v1, v2}, Laf/j;->lambda$7pzRZpV1HFs_QdTko7Rz8V5FTyo2(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/bk$b;Landroidx/camera/core/impl/m;)V

    return-void
.end method
