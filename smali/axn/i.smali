.class public final Laxn/i;
.super Laxj/bc;
.source "SourceFile"

# interfaces
.implements Lawj/d;
.implements Lawl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/bc<",
        "TT;>;",
        "Lawj/d<",
        "TT;>;",
        "Lawl/e;"
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:Laxj/aj;

.field public final c:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private volatile synthetic h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxn/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "h"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxn/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laxj/aj;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/aj;",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0}, Laxj/bc;-><init>(I)V

    .line 20
    iput-object p1, p0, Laxn/i;->b:Laxj/aj;

    .line 21
    iput-object p2, p0, Laxn/i;->c:Lawj/d;

    .line 25
    invoke-static {}, Laxn/j;->a()Laxn/ag;

    move-result-object p1

    iput-object p1, p0, Laxn/i;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Laxn/i;->g()Lawj/g;

    move-result-object p1

    invoke-static {p1}, Laxn/ak;->a(Lawj/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laxn/i;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Laxn/i;->h:Ljava/lang/Object;

    return-void
.end method

.method private final j()Laxj/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxj/o<",
            "*>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Laxn/i;->h:Ljava/lang/Object;

    instance-of v1, v0, Laxj/o;

    if-eqz v1, :cond_9

    check-cast v0, Laxj/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public a()Lawj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxj/n;)Ljava/lang/Throwable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 323
    :cond_0
    iget-object v0, p0, Laxn/i;->h:Ljava/lang/Object;

    .line 152
    sget-object v1, Laxn/j;->a:Laxn/ag;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    .line 153
    sget-object v0, Laxn/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Laxn/j;->a:Laxn/ag;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 155
    :cond_12
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2d

    .line 156
    sget-object p1, Laxn/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 157
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 156
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_49

    :goto_48
    throw p1

    :goto_49
    goto :goto_48
.end method

.method public final a(Lawj/g;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "TT;)V"
        }
    .end annotation

    .line 262
    iput-object p2, p0, Laxn/i;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 263
    iput p2, p0, Laxn/i;->a:I

    .line 264
    iget-object p2, p0, Laxn/i;->b:Laxj/aj;

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, p1, v0}, Laxj/aj;->b(Lawj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 236
    instance-of v0, p1, Laxj/ac;

    if-eqz v0, :cond_b

    .line 237
    check-cast p1, Laxj/ac;

    iget-object p1, p1, Laxj/ac;->b:Laws/b;

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .registers 5

    .line 325
    :cond_0
    iget-object v0, p0, Laxn/i;->h:Ljava/lang/Object;

    .line 171
    sget-object v1, Laxn/j;->a:Laxn/ag;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    .line 172
    sget-object v0, Laxn/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Laxn/j;->a:Laxn/ag;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 175
    :cond_16
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1b

    return v2

    .line 178
    :cond_1b
    sget-object v1, Laxn/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .registers 9

    .line 196
    iget-object v0, p0, Laxn/i;->c:Lawj/d;

    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    invoke-static {p1, v1, v2, v1}, Laxj/af;->a(Ljava/lang/Object;Laws/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    iget-object v4, p0, Laxn/i;->b:Laxj/aj;

    invoke-virtual {v4, v0}, Laxj/aj;->b(Lawj/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    .line 199
    iput-object v3, p0, Laxn/i;->d:Ljava/lang/Object;

    .line 200
    iput v5, p0, Laxn/i;->a:I

    .line 201
    iget-object p1, p0, Laxn/i;->b:Laxj/aj;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    goto :goto_6a

    .line 331
    :cond_22
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    .line 333
    sget-object v0, Laxj/cy;->a:Laxj/cy;

    invoke-virtual {v0}, Laxj/cy;->a()Laxj/bk;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Laxj/bk;->i()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 338
    iput-object v3, p0, Laxn/i;->d:Ljava/lang/Object;

    .line 339
    iput v5, p0, Laxn/i;->a:I

    .line 340
    move-object p1, p0

    check-cast p1, Laxj/bc;

    invoke-virtual {v0, p1}, Laxj/bk;->a(Laxj/bc;)V

    goto :goto_6a

    .line 344
    :cond_3d
    move-object v3, p0

    check-cast v3, Laxj/bc;

    .line 345
    invoke-virtual {v0, v2}, Laxj/bk;->a(Z)V

    .line 204
    :try_start_43
    invoke-virtual {p0}, Laxn/i;->g()Lawj/g;

    move-result-object v4

    iget-object v5, p0, Laxn/i;->e:Ljava/lang/Object;

    .line 348
    invoke-static {v4, v5}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_63

    .line 205
    :try_start_4d
    iget-object v6, p0, Laxn/i;->c:Lawj/d;

    invoke-interface {v6, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 206
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5e

    .line 352
    :try_start_54
    invoke-static {v4, v5}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    .line 355
    :cond_57
    invoke-virtual {v0}, Laxj/bk;->g()Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_67

    :catchall_5e
    move-exception p1

    .line 352
    invoke-static {v4, v5}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    throw p1
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception p1

    .line 362
    :try_start_64
    invoke-virtual {v3, p1, v1}, Laxj/bc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6b

    .line 364
    :goto_67
    invoke-virtual {v0, v2}, Laxj/bk;->b(Z)V

    :goto_6a
    return-void

    :catchall_6b
    move-exception p1

    invoke-virtual {v0, v2}, Laxj/bk;->b(Z)V

    goto :goto_71

    :goto_70
    throw p1

    :goto_71
    goto :goto_70
.end method

.method public b()Lawl/e;
    .registers 3

    .line 26
    iget-object v0, p0, Laxn/i;->c:Lawj/d;

    instance-of v1, v0, Lawl/e;

    if-eqz v1, :cond_9

    check-cast v0, Lawl/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public cu_()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 71
    iget-object v0, p0, Laxn/i;->h:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final e()V
    .registers 3

    .line 319
    :cond_0
    iget-object v0, p0, Laxn/i;->h:Ljava/lang/Object;

    .line 80
    sget-object v1, Laxn/j;->a:Laxn/ag;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final f()V
    .registers 2

    .line 90
    invoke-virtual {p0}, Laxn/i;->e()V

    .line 91
    invoke-direct {p0}, Laxn/i;->j()Laxj/o;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laxj/o;->k()V

    :cond_c
    return-void
.end method

.method public g()Lawj/g;
    .registers 2

    iget-object v0, p0, Laxn/i;->c:Lawj/d;

    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Laxj/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxj/o<",
            "TT;>;"
        }
    .end annotation

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Laxn/i;->h:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 112
    sget-object v0, Laxn/j;->a:Laxn/ag;

    iput-object v0, p0, Laxn/i;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_a
    instance-of v1, v0, Laxj/o;

    if-eqz v1, :cond_1b

    .line 117
    sget-object v1, Laxn/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Laxn/j;->a:Laxn/ag;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Laxj/o;

    return-object v0

    .line 121
    :cond_1b
    sget-object v1, Laxn/j;->a:Laxn/ag;

    if-eq v0, v1, :cond_0

    .line 125
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_24

    goto :goto_0

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_40

    :goto_3f
    throw v1

    :goto_40
    goto :goto_3f
.end method

.method public i()Ljava/lang/Object;
    .registers 3

    .line 186
    iget-object v0, p0, Laxn/i;->d:Ljava/lang/Object;

    .line 187
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Laxn/j;->a()Laxn/ag;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_1a
    :goto_1a
    invoke-static {}, Laxn/j;->a()Laxn/ag;

    move-result-object v1

    iput-object v1, p0, Laxn/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxn/i;->b:Laxj/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxn/i;->c:Lawj/d;

    invoke-static {v1}, Laxj/au;->a(Lawj/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
