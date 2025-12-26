.class public final Layj/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Layj/ab;

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x10000

.field private static final c:Layj/aa;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layj/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 40
    new-instance v0, Layj/ab;

    invoke-direct {v0}, Layj/ab;-><init>()V

    sput-object v0, Layj/ab;->a:Layj/ab;

    const/high16 v0, 0x10000

    .line 43
    sput v0, Layj/ab;->b:I

    .line 46
    new-instance v0, Layj/aa;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Layj/aa;-><init>([BIIZZ)V

    sput-object v0, Layj/ab;->c:Layj/aa;

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Layj/ab;->d:I

    .line 64
    sget v0, Layj/ab;->d:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_30
    if-ge v7, v0, :cond_3c

    .line 65
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_3c
    sput-object v1, Layj/ab;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Layj/aa;
    .registers 4

    .line 76
    sget-object v0, Layj/ab;->a:Layj/ab;

    invoke-direct {v0}, Layj/ab;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 78
    sget-object v1, Layj/ab;->c:Layj/aa;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layj/aa;

    .line 80
    sget-object v2, Layj/ab;->c:Layj/aa;

    if-ne v1, v2, :cond_18

    .line 82
    new-instance v0, Layj/aa;

    invoke-direct {v0}, Layj/aa;-><init>()V

    return-object v0

    :cond_18
    const/4 v2, 0x0

    if-nez v1, :cond_24

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Layj/aa;

    invoke-direct {v0}, Layj/aa;-><init>()V

    return-object v0

    .line 91
    :cond_24
    iget-object v3, v1, Layj/aa;->f:Layj/aa;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    check-cast v2, Layj/aa;

    iput-object v2, v1, Layj/aa;->f:Layj/aa;

    const/4 v0, 0x0

    .line 93
    iput v0, v1, Layj/aa;->c:I

    return-object v1
.end method

.method public static final a(Layj/aa;)V
    .registers 6

    const-string v0, "segment"

    invoke-static {p0, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Layj/aa;->f:Layj/aa;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v0, p0, Layj/aa;->g:Layj/aa;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_48

    .line 102
    iget-boolean v0, p0, Layj/aa;->d:Z

    if-eqz v0, :cond_18

    return-void

    .line 104
    :cond_18
    sget-object v0, Layj/ab;->a:Layj/ab;

    invoke-direct {v0}, Layj/ab;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layj/aa;

    .line 107
    sget-object v3, Layj/ab;->c:Layj/aa;

    if-ne v2, v3, :cond_29

    return-void

    :cond_29
    if-eqz v2, :cond_2e

    .line 108
    iget v3, v2, Layj/aa;->c:I

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    .line 109
    :goto_2f
    sget v4, Layj/ab;->b:I

    if-lt v3, v4, :cond_34

    return-void

    .line 111
    :cond_34
    iput-object v2, p0, Layj/aa;->f:Layj/aa;

    .line 112
    iput v1, p0, Layj/aa;->b:I

    add-int/lit16 v3, v3, 0x2000

    .line 113
    iput v3, p0, Layj/aa;->c:I

    .line 115
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    check-cast v0, Layj/aa;

    iput-object v0, p0, Layj/aa;->f:Layj/aa;

    :cond_47
    return-void

    .line 101
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final b()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layj/aa;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Layj/ab;->d:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 122
    sget-object v0, Layj/ab;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method
