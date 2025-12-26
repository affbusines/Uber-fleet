.class public final synthetic Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/t;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:J

.field private final synthetic f$3:Ldc/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/t;Ljava/util/concurrent/Executor;JLdc/b$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$0:Landroidx/camera/core/t;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$1:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$2:J

    iput-object p5, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$3:Ldc/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$0:Landroidx/camera/core/t;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$1:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$2:J

    iget-object v4, p0, Landroidx/camera/core/-$$Lambda$t$OvvV7XqwhMgUWm1BtYDmQzs3dC82;->f$3:Ldc/b$a;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/t;->lambda$OvvV7XqwhMgUWm1BtYDmQzs3dC82(Landroidx/camera/core/t;Ljava/util/concurrent/Executor;JLdc/b$a;)V

    return-void
.end method
