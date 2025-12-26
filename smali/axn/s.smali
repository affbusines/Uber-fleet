.class public Laxn/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxn/s$b;,
        Laxn/s$c;,
        Laxn/s$a;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic a:Ljava/lang/Object;

.field volatile synthetic d:Ljava/lang/Object;

.field volatile synthetic f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxn/s;

    const-class v1, Ljava/lang/Object;

    const-string v2, "d"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "f"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Laxn/s;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxn/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p0, p0, Laxn/s;->d:Ljava/lang/Object;

    .line 67
    iput-object p0, p0, Laxn/s;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Laxn/s;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Laxn/ab;)Laxn/s;
    .registers 9

    .line 573
    :goto_0
    iget-object v0, p0, Laxn/s;->f:Ljava/lang/Object;

    check-cast v0, Laxn/s;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_6
    move-object v3, v1

    .line 577
    :goto_7
    iget-object v4, v2, Laxn/s;->d:Ljava/lang/Object;

    if-ne v4, p0, :cond_18

    if-ne v0, v2, :cond_e

    return-object v2

    .line 583
    :cond_e
    sget-object v1, Laxn/s;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    return-object v2

    .line 590
    :cond_18
    invoke-virtual {p0}, Laxn/s;->cz_()Z

    move-result v5

    if-eqz v5, :cond_1f

    return-object v1

    :cond_1f
    if-ne v4, p1, :cond_22

    return-object v2

    .line 592
    :cond_22
    instance-of v5, v4, Laxn/ab;

    if-eqz v5, :cond_38

    if-eqz p1, :cond_32

    .line 593
    move-object v0, v4

    check-cast v0, Laxn/ab;

    invoke-virtual {p1, v0}, Laxn/ab;->a(Laxn/ab;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v1

    .line 595
    :cond_32
    check-cast v4, Laxn/ab;

    invoke-virtual {v4, v2}, Laxn/ab;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 598
    :cond_38
    instance-of v5, v4, Laxn/ac;

    if-eqz v5, :cond_52

    if-eqz v3, :cond_4d

    .line 601
    sget-object v5, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Laxn/ac;

    iget-object v4, v4, Laxn/ac;->a:Laxn/s;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_0

    :cond_4b
    move-object v2, v3

    goto :goto_6

    .line 607
    :cond_4d
    iget-object v2, v2, Laxn/s;->f:Ljava/lang/Object;

    check-cast v2, Laxn/s;

    goto :goto_7

    .line 612
    :cond_52
    move-object v3, v4

    check-cast v3, Laxn/s;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_7
.end method

.method public static final synthetic a(Laxn/s;Laxn/ab;)Laxn/s;
    .registers 2

    .line 63
    invoke-direct {p0, p1}, Laxn/s;->a(Laxn/ab;)Laxn/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laxn/s;Laxn/s;)V
    .registers 2

    .line 63
    invoke-direct {p0, p1}, Laxn/s;->e(Laxn/s;)V

    return-void
.end method

.method public static final synthetic c(Laxn/s;)Laxn/ac;
    .registers 1

    .line 63
    invoke-direct {p0}, Laxn/s;->d()Laxn/ac;

    move-result-object p0

    return-object p0
.end method

.method private final d()Laxn/ac;
    .registers 3

    .line 71
    iget-object v0, p0, Laxn/s;->a:Ljava/lang/Object;

    check-cast v0, Laxn/ac;

    if-nez v0, :cond_10

    new-instance v0, Laxn/ac;

    invoke-direct {v0, p0}, Laxn/ac;-><init>(Laxn/s;)V

    sget-object v1, Laxn/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v0
.end method

.method private final d(Laxn/s;)Laxn/s;
    .registers 3

    .line 117
    :goto_0
    invoke-virtual {p1}, Laxn/s;->cz_()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 118
    :cond_7
    iget-object p1, p1, Laxn/s;->f:Ljava/lang/Object;

    check-cast p1, Laxn/s;

    goto :goto_0
.end method

.method private final e(Laxn/s;)V
    .registers 4

    .line 682
    :cond_0
    iget-object v0, p1, Laxn/s;->f:Ljava/lang/Object;

    check-cast v0, Laxn/s;

    .line 547
    invoke-virtual {p0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_b

    return-void

    .line 548
    :cond_b
    sget-object v1, Laxn/s;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Laxn/s;->cz_()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laxn/s;->a(Laxn/ab;)Laxn/s;

    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Laxn/s;Laxn/s;Laxn/s$b;)I
    .registers 5

    .line 226
    sget-object v0, Laxn/s;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    sget-object v0, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    iput-object p2, p3, Laxn/s$b;->d:Laxn/s;

    .line 229
    sget-object p1, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_16
    invoke-virtual {p3, p0}, Laxn/s$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x2

    :goto_1f
    return p1
.end method

.method public final a(Laxn/s;)Z
    .registers 3

    .line 124
    sget-object v0, Laxn/s;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget-object v0, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_a
    invoke-virtual {p0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_12
    sget-object v0, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    invoke-direct {p1, p0}, Laxn/s;->e(Laxn/s;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Laxn/s;Laxn/s;)Z
    .registers 4

    .line 215
    sget-object v0, Laxn/s;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    sget-object v0, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    sget-object v0, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_14
    invoke-direct {p1, p2}, Laxn/s;->e(Laxn/s;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Laxn/s;)V
    .registers 3

    .line 144
    :cond_0
    invoke-virtual {p0}, Laxn/s;->k()Laxn/s;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Laxn/s;->a(Laxn/s;Laxn/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public cs_()Z
    .registers 2

    .line 245
    invoke-virtual {p0}, Laxn/s;->l()Laxn/s;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public cz_()Z
    .registers 2

    .line 95
    invoke-virtual {p0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxn/ac;

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 3

    .line 674
    :goto_0
    iget-object v0, p0, Laxn/s;->d:Ljava/lang/Object;

    .line 100
    instance-of v1, v0, Laxn/ab;

    if-nez v1, :cond_7

    return-object v0

    .line 101
    :cond_7
    check-cast v0, Laxn/ab;

    invoke-virtual {v0, p0}, Laxn/ab;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j()Laxn/s;
    .registers 2

    .line 106
    invoke-virtual {p0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laxn/r;->a(Ljava/lang/Object;)Laxn/s;

    move-result-object v0

    return-object v0
.end method

.method public final k()Laxn/s;
    .registers 2

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Laxn/s;->a(Laxn/ab;)Laxn/s;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Laxn/s;->f:Ljava/lang/Object;

    check-cast v0, Laxn/s;

    invoke-direct {p0, v0}, Laxn/s;->d(Laxn/s;)Laxn/s;

    move-result-object v0

    :cond_f
    return-object v0
.end method

.method public final l()Laxn/s;
    .registers 5

    .line 251
    :cond_0
    invoke-virtual {p0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v0

    .line 252
    instance-of v1, v0, Laxn/ac;

    if-eqz v1, :cond_d

    check-cast v0, Laxn/ac;

    iget-object v0, v0, Laxn/ac;->a:Laxn/s;

    return-object v0

    :cond_d
    if-ne v0, p0, :cond_12

    .line 253
    check-cast v0, Laxn/s;

    return-object v0

    .line 254
    :cond_12
    move-object v1, v0

    check-cast v1, Laxn/s;

    invoke-direct {v1}, Laxn/s;->d()Laxn/ac;

    move-result-object v2

    .line 255
    sget-object v3, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 257
    invoke-direct {v1, v0}, Laxn/s;->a(Laxn/ab;)Laxn/s;

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 266
    invoke-virtual {p0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn/ac;

    iget-object v0, v0, Laxn/ac;->a:Laxn/s;

    invoke-virtual {v0}, Laxn/s;->n()V

    return-void
.end method

.method public final n()V
    .registers 4

    move-object v0, p0

    .line 276
    :goto_1
    invoke-virtual {v0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v1

    .line 277
    instance-of v2, v1, Laxn/ac;

    if-eqz v2, :cond_e

    .line 278
    check-cast v1, Laxn/ac;

    iget-object v0, v1, Laxn/ac;->a:Laxn/s;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    .line 281
    invoke-direct {v0, v1}, Laxn/s;->a(Laxn/ab;)Laxn/s;

    return-void
.end method

.method public final o()Laxn/s;
    .registers 3

    .line 286
    :goto_0
    invoke-virtual {p0}, Laxn/s;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn/s;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_a
    invoke-virtual {v0}, Laxn/s;->cs_()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    .line 289
    :cond_11
    invoke-virtual {v0}, Laxn/s;->m()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Laxn/s$d;

    invoke-direct {v1, p0}, Laxn/s$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
