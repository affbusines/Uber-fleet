.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final e:Z

.field private volatile f:Lkotlinx/coroutines/android/a;

.field private final g:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 125
    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Lawt/h;)V

    .line 115
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    .line 116
    iput-object p2, p0, Lkotlinx/coroutines/android/a;->b:Ljava/lang/String;

    .line 117
    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->e:Z

    .line 131
    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz p1, :cond_f

    move-object v0, p0

    :cond_f
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->f:Lkotlinx/coroutines/android/a;

    .line 133
    iget-object p1, p0, Lkotlinx/coroutines/android/a;->f:Lkotlinx/coroutines/android/a;

    if-nez p1, :cond_21

    .line 134
    new-instance p1, Lkotlinx/coroutines/android/a;

    iget-object p2, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    iget-object p3, p0, Lkotlinx/coroutines/android/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->f:Lkotlinx/coroutines/android/a;

    .line 133
    :cond_21
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->g:Lkotlinx/coroutines/android/a;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;
    .registers 1

    .line 114
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V
    .registers 2

    .line 159
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lawj/g;Ljava/lang/Runnable;)V
    .registers 6

    .line 166
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Laxj/ce;->a(Lawj/g;Ljava/util/concurrent/CancellationException;)V

    .line 167
    invoke-static {}, Laxj/be;->d()Laxj/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$Y0p5Pv2ZOKS6kAoD7hf1z3QjVfs(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/android/a;->a(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;
    .registers 8

    .line 158
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lawz/k;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 159
    new-instance p1, Lkotlinx/coroutines/android/-$$Lambda$a$Y0p5Pv2ZOKS6kAoD7hf1z3QjVfs;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/-$$Lambda$a$Y0p5Pv2ZOKS6kAoD7hf1z3QjVfs;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    return-object p1

    .line 161
    :cond_17
    invoke-direct {p0, p4, p3}, Lkotlinx/coroutines/android/a;->c(Lawj/g;Ljava/lang/Runnable;)V

    .line 162
    sget-object p1, Laxj/cn;->a:Laxj/cn;

    check-cast p1, Laxj/bg;

    return-object p1
.end method

.method public synthetic a()Laxj/cl;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->d()Lkotlinx/coroutines/android/a;

    move-result-object v0

    check-cast v0, Laxj/cl;

    return-object v0
.end method

.method public a(JLaxj/n;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Lkotlinx/coroutines/android/a$a;

    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/android/a$a;-><init>(Laxj/n;Lkotlinx/coroutines/android/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 150
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lawz/k;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 151
    new-instance p1, Lkotlinx/coroutines/android/a$b;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/a$b;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    check-cast p1, Laws/b;

    invoke-interface {p3, p1}, Laxj/n;->a(Laws/b;)V

    goto :goto_2a

    .line 153
    :cond_23
    invoke-interface {p3}, Laxj/n;->g()Lawj/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/android/a;->c(Lawj/g;Ljava/lang/Runnable;)V

    :goto_2a
    return-void
.end method

.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 141
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 142
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;->c(Lawj/g;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public b(Lawj/g;)Z
    .registers 3

    .line 137
    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public d()Lkotlinx/coroutines/android/a;
    .registers 2

    .line 133
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->g:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public synthetic e()Lkotlinx/coroutines/android/b;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->d()Lkotlinx/coroutines/android/a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/android/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 175
    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_e

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 176
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 170
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 171
    iget-object v1, v0, Lkotlinx/coroutines/android/a;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    iget-object v1, v0, Lkotlinx/coroutines/android/a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_13
    iget-boolean v0, v0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".immediate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_29
    move-object v0, v1

    :cond_2a
    :goto_2a
    return-object v0
.end method
