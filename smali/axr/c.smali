.class public final Laxr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxr/c$c;,
        Laxr/c$b;,
        Laxr/c$a;,
        Laxr/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxr/b;"
    }
.end annotation


# static fields
.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxr/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxr/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 143
    invoke-static {}, Laxr/d;->a()Laxr/a;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Laxr/d;->b()Laxr/a;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Laxr/c;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 431
    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    invoke-static {v0}, Laxj/q;->a(Lawj/d;)Laxj/o;

    move-result-object v0

    .line 432
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 190
    new-instance v2, Laxr/c$a;

    invoke-direct {v2, p0, p1, v1}, Laxr/c$a;-><init>(Laxr/c;Ljava/lang/Object;Laxj/n;)V

    .line 434
    :cond_10
    :goto_10
    iget-object v3, p0, Laxr/c;->a:Ljava/lang/Object;

    .line 193
    instance-of v4, v3, Laxr/a;

    if-eqz v4, :cond_4f

    .line 194
    move-object v4, v3

    check-cast v4, Laxr/a;

    iget-object v5, v4, Laxr/a;->a:Ljava/lang/Object;

    invoke-static {}, Laxr/d;->c()Laxn/ag;

    move-result-object v6

    if-eq v5, v6, :cond_2e

    .line 195
    sget-object v5, Laxr/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Laxr/c$c;

    iget-object v4, v4, Laxr/a;->a:Ljava/lang/Object;

    invoke-direct {v6, v4}, Laxr/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    if-nez p1, :cond_35

    .line 198
    invoke-static {}, Laxr/d;->a()Laxr/a;

    move-result-object v4

    goto :goto_3a

    :cond_35
    new-instance v4, Laxr/a;

    invoke-direct {v4, p1}, Laxr/a;-><init>(Ljava/lang/Object;)V

    .line 199
    :goto_3a
    sget-object v5, Laxr/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 201
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    new-instance v3, Laxr/c$e;

    invoke-direct {v3, p0, p1}, Laxr/c$e;-><init>(Laxr/c;Ljava/lang/Object;)V

    check-cast v3, Laws/b;

    invoke-interface {v1, v2, v3}, Laxj/n;->a(Ljava/lang/Object;Laws/b;)V

    goto :goto_79

    .line 206
    :cond_4f
    instance-of v4, v3, Laxr/c$c;

    if-eqz v4, :cond_ab

    .line 207
    move-object v4, v3

    check-cast v4, Laxr/c$c;

    iget-object v5, v4, Laxr/c$c;->a:Ljava/lang/Object;

    if-eq v5, p1, :cond_5c

    const/4 v5, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v5, 0x0

    :goto_5d
    if-eqz v5, :cond_90

    .line 210
    move-object v5, v2

    check-cast v5, Laxn/s;

    invoke-virtual {v4, v5}, Laxr/c$c;->b(Laxn/s;)V

    .line 219
    iget-object v4, p0, Laxr/c;->a:Ljava/lang/Object;

    if-eq v4, v3, :cond_76

    invoke-virtual {v2}, Laxr/c$a;->d()Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_76

    .line 225
    :cond_70
    new-instance v2, Laxr/c$a;

    invoke-direct {v2, p0, p1, v1}, Laxr/c$a;-><init>(Laxr/c;Ljava/lang/Object;Laxj/n;)V

    goto :goto_10

    .line 221
    :cond_76
    :goto_76
    invoke-static {v1, v5}, Laxj/q;->a(Laxj/n;Laxn/s;)V

    .line 435
    :goto_79
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 430
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_86

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    .line 436
    :cond_86
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8d

    return-object p1

    :cond_8d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 208
    :cond_90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already locked by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 228
    :cond_ab
    instance-of v4, v3, Laxn/ab;

    if-eqz v4, :cond_b6

    check-cast v3, Laxn/ab;

    invoke-virtual {v3, p0}, Laxn/ab;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d2

    :goto_d1
    throw p1

    :goto_d2
    goto :goto_d1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Laxr/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 186
    :cond_9
    invoke-direct {p0, p1, p2}, Laxr/c;->b(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 9

    .line 438
    :cond_0
    :goto_0
    iget-object v0, p0, Laxr/c;->a:Ljava/lang/Object;

    .line 324
    instance-of v1, v0, Laxr/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_63

    if-nez p1, :cond_2a

    .line 326
    move-object v1, v0

    check-cast v1, Laxr/a;

    iget-object v1, v1, Laxr/a;->a:Ljava/lang/Object;

    invoke-static {}, Laxr/d;->c()Laxn/ag;

    move-result-object v2

    if-eq v1, v2, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_1e

    goto :goto_35

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_2a
    move-object v1, v0

    check-cast v1, Laxr/a;

    iget-object v6, v1, Laxr/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_42

    .line 329
    :goto_35
    sget-object v1, Laxr/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Laxr/d;->b()Laxr/a;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laxr/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_63
    instance-of v1, v0, Laxn/ab;

    if-eqz v1, :cond_6d

    check-cast v0, Laxn/ab;

    invoke-virtual {v0, p0}, Laxn/ab;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_6d
    instance-of v1, v0, Laxr/c$c;

    if-eqz v1, :cond_d3

    if-eqz p1, :cond_a0

    .line 334
    move-object v1, v0

    check-cast v1, Laxr/c$c;

    iget-object v6, v1, Laxr/c$c;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v4, 0x0

    :goto_7c
    if-eqz v4, :cond_7f

    goto :goto_a0

    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laxr/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_a0
    :goto_a0
    move-object v1, v0

    check-cast v1, Laxr/c$c;

    invoke-virtual {v1}, Laxr/c$c;->o()Laxn/s;

    move-result-object v2

    if-nez v2, :cond_bd

    .line 337
    new-instance v2, Laxr/c$d;

    invoke-direct {v2, v1}, Laxr/c$d;-><init>(Laxr/c$c;)V

    .line 338
    sget-object v1, Laxr/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Laxr/c$d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_bd
    check-cast v2, Laxr/c$b;

    invoke-virtual {v2}, Laxr/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object p1, v2, Laxr/c$b;->b:Ljava/lang/Object;

    if-nez p1, :cond_cd

    invoke-static {}, Laxr/d;->e()Laxn/ag;

    move-result-object p1

    :cond_cd
    iput-object p1, v1, Laxr/c$c;->a:Ljava/lang/Object;

    .line 342
    invoke-virtual {v2}, Laxr/c$b;->b()V

    return-void

    .line 343
    :cond_d3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_ef

    :goto_ee
    throw p1

    :goto_ef
    goto :goto_ee
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 7

    .line 428
    :cond_0
    :goto_0
    iget-object v0, p0, Laxr/c;->a:Ljava/lang/Object;

    .line 165
    instance-of v1, v0, Laxr/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    .line 166
    move-object v1, v0

    check-cast v1, Laxr/a;

    iget-object v1, v1, Laxr/a;->a:Ljava/lang/Object;

    invoke-static {}, Laxr/d;->c()Laxn/ag;

    move-result-object v4

    if-eq v1, v4, :cond_14

    return v3

    :cond_14
    if-nez p1, :cond_1b

    .line 167
    invoke-static {}, Laxr/d;->a()Laxr/a;

    move-result-object v1

    goto :goto_20

    :cond_1b
    new-instance v1, Laxr/a;

    invoke-direct {v1, p1}, Laxr/a;-><init>(Ljava/lang/Object;)V

    .line 170
    :goto_20
    sget-object v3, Laxr/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 172
    :cond_29
    instance-of v1, v0, Laxr/c$c;

    if-eqz v1, :cond_53

    .line 173
    check-cast v0, Laxr/c$c;

    iget-object v0, v0, Laxr/c$c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_38

    return v3

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already locked by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_53
    instance-of v1, v0, Laxn/ab;

    if-eqz v1, :cond_5d

    check-cast v0, Laxn/ab;

    invoke-virtual {v0, p0}, Laxn/ab;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_79

    :goto_78
    throw p1

    :goto_79
    goto :goto_78
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 440
    :goto_0
    iget-object v0, p0, Laxr/c;->a:Ljava/lang/Object;

    .line 355
    instance-of v1, v0, Laxr/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Laxr/a;

    iget-object v0, v0, Laxr/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356
    :cond_21
    instance-of v1, v0, Laxn/ab;

    if-eqz v1, :cond_2b

    check-cast v0, Laxn/ab;

    invoke-virtual {v0, p0}, Laxn/ab;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 357
    :cond_2b
    instance-of v1, v0, Laxr/c$c;

    if-eqz v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Laxr/c$c;

    iget-object v0, v0, Laxr/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_62

    :goto_61
    throw v1

    :goto_62
    goto :goto_61
.end method
