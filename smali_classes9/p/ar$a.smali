.class Lp/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Lp/ac;

.field private final e:Landroidx/camera/core/impl/bh;

.field private final f:Landroidx/camera/core/impl/bh;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lp/ac;Landroidx/camera/core/impl/bh;Landroidx/camera/core/impl/bh;)V
    .registers 7

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lp/ar$a;->a:Ljava/util/concurrent/Executor;

    .line 193
    iput-object p2, p0, Lp/ar$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    iput-object p3, p0, Lp/ar$a;->c:Landroid/os/Handler;

    .line 195
    iput-object p4, p0, Lp/ar$a;->d:Lp/ac;

    .line 196
    iput-object p5, p0, Lp/ar$a;->e:Landroidx/camera/core/impl/bh;

    .line 197
    iput-object p6, p0, Lp/ar$a;->f:Landroidx/camera/core/impl/bh;

    .line 198
    new-instance p1, Lt/h;

    iget-object p2, p0, Lp/ar$a;->e:Landroidx/camera/core/impl/bh;

    iget-object p3, p0, Lp/ar$a;->f:Landroidx/camera/core/impl/bh;

    invoke-direct {p1, p2, p3}, Lt/h;-><init>(Landroidx/camera/core/impl/bh;Landroidx/camera/core/impl/bh;)V

    .line 199
    invoke-virtual {p1}, Lt/h;->a()Z

    move-result p1

    if-nez p1, :cond_3b

    new-instance p1, Lt/t;

    iget-object p2, p0, Lp/ar$a;->e:Landroidx/camera/core/impl/bh;

    invoke-direct {p1, p2}, Lt/t;-><init>(Landroidx/camera/core/impl/bh;)V

    .line 200
    invoke-virtual {p1}, Lt/t;->a()Z

    move-result p1

    if-nez p1, :cond_3b

    new-instance p1, Lt/g;

    iget-object p2, p0, Lp/ar$a;->f:Landroidx/camera/core/impl/bh;

    invoke-direct {p1, p2}, Lt/g;-><init>(Landroidx/camera/core/impl/bh;)V

    .line 201
    invoke-virtual {p1}, Lt/g;->a()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    :goto_3c
    iput-boolean p1, p0, Lp/ar$a;->g:Z

    return-void
.end method


# virtual methods
.method a()Lp/ar;
    .registers 10

    .line 206
    new-instance v0, Lp/ar;

    .line 207
    iget-boolean v1, p0, Lp/ar$a;->g:Z

    if-eqz v1, :cond_19

    new-instance v1, Lp/aq;

    iget-object v3, p0, Lp/ar$a;->e:Landroidx/camera/core/impl/bh;

    iget-object v4, p0, Lp/ar$a;->f:Landroidx/camera/core/impl/bh;

    iget-object v5, p0, Lp/ar$a;->d:Lp/ac;

    iget-object v6, p0, Lp/ar$a;->a:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lp/ar$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Lp/ar$a;->c:Landroid/os/Handler;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lp/aq;-><init>(Landroidx/camera/core/impl/bh;Landroidx/camera/core/impl/bh;Lp/ac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    goto :goto_26

    .line 210
    :cond_19
    new-instance v1, Lp/ap;

    iget-object v2, p0, Lp/ar$a;->d:Lp/ac;

    iget-object v3, p0, Lp/ar$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lp/ar$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lp/ar$a;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lp/ap;-><init>(Lp/ac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    :goto_26
    invoke-direct {v0, v1}, Lp/ar;-><init>(Lp/ar$b;)V

    return-object v0
.end method
