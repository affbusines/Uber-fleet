.class public final synthetic Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/Executor;

.field private final synthetic f$1:Lku/m;

.field private final synthetic f$2:Ldc/b$a;

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lku/m;Ldc/b$a;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$1:Lku/m;

    iput-object p3, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$2:Ldc/b$a;

    iput-wide p4, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$1:Lku/m;

    iget-object v2, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$2:Ldc/b$a;

    iget-wide v3, p0, Landroidx/camera/core/impl/-$$Lambda$al$fEj25g5lMU2YOJYkNIIiQQcYM442;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/al;->lambda$fEj25g5lMU2YOJYkNIIiQQcYM442(Ljava/util/concurrent/Executor;Lku/m;Ldc/b$a;J)V

    return-void
.end method
