.class Landroidx/camera/core/impl/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/z$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/impl/ab$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/z$a;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ab$b;)V
    .registers 4

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Landroidx/camera/core/impl/ab$a;->a:Landroidx/camera/core/impl/z$a;

    .line 337
    iput-object p2, p0, Landroidx/camera/core/impl/ab$a;->b:Ljava/util/concurrent/Executor;

    .line 338
    iput-object p3, p0, Landroidx/camera/core/impl/ab$a;->c:Landroidx/camera/core/impl/ab$b;

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/z$a;
    .registers 2

    .line 348
    iget-object v0, p0, Landroidx/camera/core/impl/ab$a;->a:Landroidx/camera/core/impl/z$a;

    return-object v0
.end method

.method a(Landroidx/camera/core/impl/z$a;)Landroidx/camera/core/impl/z$a;
    .registers 3

    .line 342
    iget-object v0, p0, Landroidx/camera/core/impl/ab$a;->a:Landroidx/camera/core/impl/z$a;

    .line 343
    iput-object p1, p0, Landroidx/camera/core/impl/ab$a;->a:Landroidx/camera/core/impl/z$a;

    return-object v0
.end method

.method b()V
    .registers 4

    .line 353
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/ab$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/ab$a;->c:Landroidx/camera/core/impl/ab$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/impl/-$$Lambda$x4242boAeRfdIkzDdJnbrkjncgw2;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/-$$Lambda$x4242boAeRfdIkzDdJnbrkjncgw2;-><init>(Landroidx/camera/core/impl/ab$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    .line 355
    invoke-static {v1, v2, v0}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method
