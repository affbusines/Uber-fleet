.class Landroidx/camera/core/at$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/at;


# direct methods
.method constructor <init>(Landroidx/camera/core/at;)V
    .registers 2

    .line 79
    iput-object p1, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/impl/au$a;)V
    .registers 3

    .line 96
    iget-object v0, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/au$a;->onImageAvailable(Landroidx/camera/core/impl/au;)V

    return-void
.end method

.method public static synthetic lambda$_7H-6RJB5FV7Z_pcaKtkMt7C3tM2(Landroidx/camera/core/at$2;Landroidx/camera/core/impl/au$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/at$2;->a(Landroidx/camera/core/impl/au$a;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroidx/camera/core/impl/au;)V
    .registers 5

    .line 85
    iget-object p1, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    iget-object p1, p1, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 86
    :try_start_5
    iget-object v0, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    iget-object v0, v0, Landroidx/camera/core/at;->f:Landroidx/camera/core/impl/au$a;

    .line 87
    iget-object v1, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    iget-object v1, v1, Landroidx/camera/core/at;->g:Ljava/util/concurrent/Executor;

    .line 90
    iget-object v2, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    iget-object v2, v2, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    invoke-virtual {v2}, Landroidx/camera/core/ax;->c()V

    .line 91
    iget-object v2, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    invoke-virtual {v2}, Landroidx/camera/core/at;->n()V

    .line 92
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_2d

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_27

    .line 95
    new-instance p1, Landroidx/camera/core/-$$Lambda$at$2$_7H-6RJB5FV7Z_pcaKtkMt7C3tM2;

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/-$$Lambda$at$2$_7H-6RJB5FV7Z_pcaKtkMt7C3tM2;-><init>(Landroidx/camera/core/at$2;Landroidx/camera/core/impl/au$a;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2c

    .line 98
    :cond_27
    iget-object p1, p0, Landroidx/camera/core/at$2;->a:Landroidx/camera/core/at;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/au$a;->onImageAvailable(Landroidx/camera/core/impl/au;)V

    :cond_2c
    :goto_2c
    return-void

    :catchall_2d
    move-exception v0

    .line 92
    monitor-exit p1

    throw v0
.end method
