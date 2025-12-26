.class public final Laxj/bb;
.super Laxn/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxn/ae<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Laxj/bb;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laxj/bb;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lawj/g;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2}, Laxn/ae;-><init>(Lawj/g;Lawj/d;)V

    const/4 p1, 0x0

    .line 229
    iput p1, p0, Laxj/bb;->b:I

    return-void
.end method

.method private final t()Z
    .registers 4

    .line 274
    :cond_0
    iget v0, p0, Laxj/bb;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_15
    sget-object v0, Laxj/bb;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final u()Z
    .registers 5

    .line 276
    :cond_0
    iget v0, p0, Laxj/bb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    return v1

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_15
    sget-object v0, Laxj/bb;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)V
    .registers 5

    .line 258
    invoke-direct {p0}, Laxj/bb;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 260
    :cond_7
    iget-object v0, p0, Laxj/bb;->c:Lawj/d;

    invoke-static {v0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    iget-object v1, p0, Laxj/bb;->c:Lawj/d;

    invoke-static {p1, v1}, Laxj/af;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Laxn/j;->a(Lawj/d;Ljava/lang/Object;Laws/b;ILjava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .registers 2

    .line 254
    invoke-virtual {p0, p1}, Laxj/bb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .registers 3

    .line 264
    invoke-direct {p0}, Laxj/bb;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 266
    :cond_b
    invoke-virtual {p0}, Laxj/bb;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laxj/cj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    instance-of v1, v0, Laxj/ab;

    if-nez v1, :cond_18

    return-object v0

    :cond_18
    check-cast v0, Laxj/ab;

    iget-object v0, v0, Laxj/ab;->a:Ljava/lang/Throwable;

    throw v0
.end method
