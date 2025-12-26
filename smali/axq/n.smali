.class public final Laxq/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Laxq/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic b:Ljava/lang/Object;

.field private volatile synthetic d:I

.field private volatile synthetic f:I

.field private volatile synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxq/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Laxq/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Laxq/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Laxq/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "h"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laxq/n;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Laxq/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Laxq/n;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Laxq/n;->d:I

    .line 58
    iput v0, p0, Laxq/n;->f:I

    .line 60
    iput v0, p0, Laxq/n;->h:I

    return-void
.end method

.method private final a(Laxq/n;Z)J
    .registers 10

    .line 152
    :cond_0
    iget-object v0, p1, Laxq/n;->b:Ljava/lang/Object;

    check-cast v0, Laxq/h;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    const/4 v3, 0x0

    if-eqz p2, :cond_1a

    .line 205
    iget-object v4, v0, Laxq/h;->g:Laxq/i;

    invoke-interface {v4}, Laxq/i;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_1a

    return-wide v1

    .line 156
    :cond_1a
    sget-object v1, Laxq/l;->e:Laxq/g;

    invoke-virtual {v1}, Laxq/g;->a()J

    move-result-wide v1

    .line 157
    iget-wide v4, v0, Laxq/h;->f:J

    sub-long/2addr v1, v4

    .line 158
    sget-wide v4, Laxq/l;->a:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_2d

    .line 159
    sget-wide p1, Laxq/l;->a:J

    sub-long/2addr p1, v1

    return-wide p1

    .line 166
    :cond_2d
    sget-object v1, Laxq/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 167
    invoke-static {p0, v0, v3, p1, v2}, Laxq/n;->a(Laxq/n;Laxq/h;ZILjava/lang/Object;)Laxq/h;

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final a(Laxq/h;)Laxq/h;
    .registers 4

    .line 202
    iget-object v0, p1, Laxq/h;->g:Laxq/i;

    invoke-interface {v0}, Laxq/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_12

    .line 83
    sget-object v0, Laxq/n;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_12
    invoke-virtual {p0}, Laxq/n;->a()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1b

    return-object p1

    .line 85
    :cond_1b
    iget v0, p0, Laxq/n;->d:I

    and-int/2addr v0, v1

    .line 94
    :goto_1e
    iget-object v1, p0, Laxq/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 95
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1e

    .line 97
    :cond_2a
    iget-object v1, p0, Laxq/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
    sget-object p1, Laxq/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Laxq/n;Laxq/h;ZILjava/lang/Object;)Laxq/h;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 72
    :cond_5
    invoke-virtual {p0, p1, p2}, Laxq/n;->a(Laxq/h;Z)Laxq/h;

    move-result-object p0

    return-object p0
.end method

.method private final b(Laxq/h;)V
    .registers 5

    if-eqz p1, :cond_29

    .line 206
    iget-object p1, p1, Laxq/h;->g:Laxq/i;

    invoke-interface {p1}, Laxq/i;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_29

    .line 196
    sget-object p1, Laxq/n;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 197
    invoke-static {}, Laxj/at;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    if-ltz p1, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_23

    goto :goto_29

    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_29
    :goto_29
    return-void
.end method

.method private final b(Laxq/d;)Z
    .registers 3

    .line 175
    invoke-direct {p0}, Laxq/n;->d()Laxq/h;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_8
    invoke-virtual {p1, v0}, Laxq/d;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final d()Laxq/h;
    .registers 6

    .line 182
    :cond_0
    :goto_0
    iget v0, p0, Laxq/n;->f:I

    .line 183
    iget v1, p0, Laxq/n;->d:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    and-int/lit8 v1, v0, 0x7f

    .line 185
    sget-object v3, Laxq/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Laxq/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq/h;

    if-nez v0, :cond_21

    goto :goto_0

    .line 188
    :cond_21
    invoke-direct {p0, v0}, Laxq/n;->b(Laxq/h;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 52
    iget v0, p0, Laxq/n;->d:I

    iget v1, p0, Laxq/n;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Laxq/n;)J
    .registers 6

    .line 109
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Laxq/n;->a()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 110
    :cond_1a
    :goto_1a
    invoke-direct {p1}, Laxq/n;->d()Laxq/h;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 p1, 0x2

    const/4 v3, 0x0

    .line 112
    invoke-static {p0, v0, v2, p1, v3}, Laxq/n;->a(Laxq/n;Laxq/h;ZILjava/lang/Object;)Laxq/h;

    move-result-object p1

    .line 113
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_33

    goto :goto_39

    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_39
    :goto_39
    const-wide/16 v0, -0x1

    return-wide v0

    .line 116
    :cond_3c
    invoke-direct {p0, p1, v2}, Laxq/n;->a(Laxq/n;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Laxq/h;Z)Laxq/h;
    .registers 3

    if-eqz p2, :cond_7

    .line 73
    invoke-direct {p0, p1}, Laxq/n;->a(Laxq/h;)Laxq/h;

    move-result-object p1

    return-object p1

    .line 74
    :cond_7
    sget-object p2, Laxq/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxq/h;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_13
    invoke-direct {p0, p1}, Laxq/n;->a(Laxq/h;)Laxq/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxq/d;)V
    .registers 4

    .line 141
    sget-object v0, Laxq/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq/h;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Laxq/d;->a(Ljava/lang/Object;)Z

    .line 142
    :cond_e
    invoke-direct {p0, p1}, Laxq/n;->b(Laxq/d;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void
.end method

.method public final b()I
    .registers 2

    .line 53
    iget-object v0, p0, Laxq/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Laxq/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Laxq/n;->a()I

    move-result v0

    :goto_f
    return v0
.end method

.method public final b(Laxq/n;)J
    .registers 10

    .line 120
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Laxq/n;->a()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 121
    :cond_1a
    :goto_1a
    iget v0, p1, Laxq/n;->f:I

    .line 122
    iget v3, p1, Laxq/n;->d:I

    .line 123
    iget-object v4, p1, Laxq/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_20
    if-eq v0, v3, :cond_53

    and-int/lit8 v5, v0, 0x7f

    .line 127
    iget v6, p1, Laxq/n;->h:I

    if-eqz v6, :cond_53

    .line 128
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxq/h;

    if-eqz v6, :cond_50

    .line 204
    iget-object v7, v6, Laxq/h;->g:Laxq/i;

    invoke-interface {v7}, Laxq/i;->a()I

    move-result v7

    if-ne v7, v2, :cond_3a

    const/4 v7, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x0

    :goto_3b
    if-eqz v7, :cond_50

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 130
    sget-object v0, Laxq/n;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x2

    .line 131
    invoke-static {p0, v6, v1, p1, v7}, Laxq/n;->a(Laxq/n;Laxq/h;ZILjava/lang/Object;)Laxq/h;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 137
    :cond_53
    invoke-direct {p0, p1, v2}, Laxq/n;->a(Laxq/n;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Laxq/h;
    .registers 3

    .line 66
    sget-object v0, Laxq/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq/h;

    if-nez v0, :cond_f

    invoke-direct {p0}, Laxq/n;->d()Laxq/h;

    move-result-object v0

    :cond_f
    return-object v0
.end method
