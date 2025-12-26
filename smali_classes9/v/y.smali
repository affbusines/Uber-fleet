.class public Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/aa$a;


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lv/z;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lv/n;

.field final c:Lv/m;

.field d:Lv/v;

.field e:Z


# direct methods
.method public constructor <init>(Lv/m;Lv/n;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv/y;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lv/y;->e:Z

    .line 90
    invoke-static {}, Lw/n;->b()V

    .line 91
    iput-object p1, p0, Lv/y;->c:Lv/m;

    .line 92
    iput-object p2, p0, Lv/y;->b:Lv/n;

    .line 93
    iget-object p1, p0, Lv/y;->b:Lv/n;

    invoke-virtual {p1, p0}, Lv/n;->a(Landroidx/camera/core/aa$a;)V

    return-void
.end method

.method private a(Lv/j;Ljava/lang/Runnable;)V
    .registers 5

    .line 208
    invoke-static {}, Lw/n;->b()V

    .line 209
    iget-object v0, p0, Lv/y;->c:Lv/m;

    invoke-interface {v0}, Lv/m;->a()V

    .line 210
    iget-object v0, p0, Lv/y;->c:Lv/m;

    .line 211
    invoke-virtual {p1}, Lv/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/m;->a(Ljava/util/List;)Lku/m;

    move-result-object v0

    .line 212
    new-instance v1, Lv/y$1;

    invoke-direct {v1, p0, p2, p1}, Lv/y$1;-><init>(Lv/y;Ljava/lang/Runnable;Lv/j;)V

    .line 231
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 212
    invoke-static {v0, v1, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic a(Lv/u;)V
    .registers 3

    .line 184
    iget-object v0, p0, Lv/y;->b:Lv/n;

    invoke-virtual {v0, p1}, Lv/n;->a(Lv/u;)V

    return-void
.end method

.method private a(Lv/v;)V
    .registers 4

    .line 191
    invoke-virtual {p0}, Lv/y;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 192
    iput-object p1, p0, Lv/y;->d:Lv/v;

    .line 193
    iget-object p1, p0, Lv/y;->d:Lv/v;

    invoke-virtual {p1}, Lv/v;->c()Lku/m;

    move-result-object p1

    new-instance v0, Lv/-$$Lambda$y$Sie00aadm1_t0_lOKbrGwY4i5IM2;

    invoke-direct {v0, p0}, Lv/-$$Lambda$y$Sie00aadm1_t0_lOKbrGwY4i5IM2;-><init>(Lv/y;)V

    .line 196
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 193
    invoke-interface {p1, v0, v1}, Lku/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic f()V
    .registers 2

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lv/y;->d:Lv/v;

    .line 195
    invoke-virtual {p0}, Lv/y;->d()V

    return-void
.end method

.method public static synthetic lambda$8sX_XVvZTzu8OipGm2WnXa7vEv42(Lv/y;Lv/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lv/y;->a(Lv/u;)V

    return-void
.end method

.method public static synthetic lambda$Sie00aadm1_t0_lOKbrGwY4i5IM2(Lv/y;)V
    .registers 1

    invoke-direct {p0}, Lv/y;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 113
    invoke-static {}, Lw/n;->b()V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lv/y;->e:Z

    return-void
.end method

.method public a(Lv/z;)V
    .registers 3

    .line 103
    invoke-static {}, Lw/n;->b()V

    .line 104
    iget-object v0, p0, Lv/y;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lv/y;->d()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 124
    invoke-static {}, Lw/n;->b()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lv/y;->e:Z

    .line 126
    invoke-virtual {p0}, Lv/y;->d()V

    return-void
.end method

.method public c()V
    .registers 5

    .line 134
    invoke-static {}, Lw/n;->b()V

    .line 135
    new-instance v0, Landroidx/camera/core/ag;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v1, p0, Lv/y;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/z;

    .line 140
    invoke-virtual {v2, v0}, Lv/z;->a(Landroidx/camera/core/ag;)V

    goto :goto_12

    .line 142
    :cond_22
    iget-object v1, p0, Lv/y;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 145
    iget-object v1, p0, Lv/y;->d:Lv/v;

    if-eqz v1, :cond_2e

    .line 147
    invoke-virtual {v1, v0}, Lv/v;->c(Landroidx/camera/core/ag;)V

    :cond_2e
    return-void
.end method

.method d()V
    .registers 4

    .line 156
    invoke-static {}, Lw/n;->b()V

    const-string v0, "TakePictureManager"

    const-string v1, "Issue the next TakePictureRequest."

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lv/y;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "There is already a request in-flight."

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_16
    iget-boolean v1, p0, Lv/y;->e:Z

    if-eqz v1, :cond_20

    const-string v1, "The class is paused."

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_20
    iget-object v1, p0, Lv/y;->b:Lv/n;

    invoke-virtual {v1}, Lv/n;->c()I

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_2e
    iget-object v1, p0, Lv/y;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/z;

    if-nez v1, :cond_3e

    const-string v1, "No new request."

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176
    :cond_3e
    new-instance v0, Lv/v;

    invoke-direct {v0, v1}, Lv/v;-><init>(Lv/z;)V

    .line 177
    invoke-direct {p0, v0}, Lv/y;->a(Lv/v;)V

    .line 180
    iget-object v2, p0, Lv/y;->b:Lv/n;

    .line 181
    invoke-virtual {v2, v1, v0}, Lv/n;->a(Lv/z;Lv/x;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 182
    iget-object v1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lv/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lv/j;

    .line 183
    iget-object v0, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lv/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv/u;

    .line 184
    new-instance v2, Lv/-$$Lambda$y$8sX_XVvZTzu8OipGm2WnXa7vEv42;

    invoke-direct {v2, p0, v0}, Lv/-$$Lambda$y$8sX_XVvZTzu8OipGm2WnXa7vEv42;-><init>(Lv/y;Lv/u;)V

    invoke-direct {p0, v1, v2}, Lv/y;->a(Lv/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method e()Z
    .registers 2

    .line 236
    iget-object v0, p0, Lv/y;->d:Lv/v;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onImageClose(Landroidx/camera/core/ai;)V
    .registers 3

    .line 241
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lv/-$$Lambda$VrM4NKWLFdbc9CjdGRCC-y29j_82;

    invoke-direct {v0, p0}, Lv/-$$Lambda$VrM4NKWLFdbc9CjdGRCC-y29j_82;-><init>(Lv/y;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
