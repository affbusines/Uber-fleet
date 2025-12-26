.class public Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a;


# instance fields
.field private final a:Landroidx/work/impl/utils/h;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfd/b;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Lfd/b$1;

    invoke-direct {v0, p0}, Lfd/b$1;-><init>(Lfd/b;)V

    iput-object v0, p0, Lfd/b;->c:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Landroidx/work/impl/utils/h;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfd/b;->a:Landroidx/work/impl/utils/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 59
    iget-object v0, p0, Lfd/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lfd/b;->a:Landroidx/work/impl/utils/h;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroidx/work/impl/utils/h;
    .registers 2

    .line 70
    iget-object v0, p0, Lfd/b;->a:Landroidx/work/impl/utils/h;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lfd/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
