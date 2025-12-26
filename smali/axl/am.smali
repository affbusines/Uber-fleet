.class final Laxl/am;
.super Laxm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxm/d<",
        "Laxl/ak<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxl/am;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laxl/am;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 248
    invoke-direct {p0}, Laxm/d;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Laxl/am;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 435
    new-instance v0, Laxj/o;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 441
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 442
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 301
    invoke-static {}, Laxj/at;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Laxl/am;->a:Ljava/lang/Object;

    instance-of v3, v3, Laxj/o;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1e

    goto :goto_24

    :cond_1e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 302
    :cond_24
    :goto_24
    sget-object v3, Laxl/am;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Laxl/al;->a()Laxn/ag;

    move-result-object v4

    invoke-virtual {v3, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    .line 304
    invoke-static {}, Laxj/at;->a()Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, p0, Laxl/am;->a:Ljava/lang/Object;

    invoke-static {}, Laxl/al;->b()Laxn/ag;

    move-result-object v4

    if-ne v3, v4, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_43

    goto :goto_49

    :cond_43
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 305
    :cond_49
    :goto_49
    check-cast v1, Lawj/d;

    sget-object v2, Lawf/q;->a:Lawf/q$a;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    invoke-static {v2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 443
    :cond_56
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v0

    .line 434
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_63

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    .line 444
    :cond_63
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6a

    return-object v0

    :cond_6a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a()V
    .registers 4

    .line 432
    :cond_0
    iget-object v0, p0, Laxl/am;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 279
    :cond_5
    invoke-static {}, Laxl/al;->b()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_c

    return-void

    .line 280
    :cond_c
    invoke-static {}, Laxl/al;->a()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 281
    sget-object v1, Laxl/am;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Laxl/al;->b()Laxn/ag;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_1f
    sget-object v1, Laxl/am;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Laxl/al;->a()Laxn/ag;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Laxj/o;

    check-cast v0, Lawj/d;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-static {v1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Laxl/ak;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/ak<",
            "*>;)Z"
        }
    .end annotation

    .line 264
    iget-object p1, p0, Laxl/am;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_6
    invoke-static {}, Laxl/al;->a()Laxn/ag;

    move-result-object p1

    iput-object p1, p0, Laxl/am;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 248
    check-cast p1, Laxl/ak;

    invoke-virtual {p0, p1}, Laxl/am;->a(Laxl/ak;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .registers 4

    .line 294
    sget-object v0, Laxl/am;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Laxl/al;->a()Laxn/ag;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    instance-of v1, v0, Laxj/o;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1a

    goto :goto_20

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 296
    :cond_20
    :goto_20
    invoke-static {}, Laxl/al;->b()Laxn/ag;

    move-result-object v1

    if-ne v0, v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method

.method public b(Laxl/ak;)[Lawj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/ak<",
            "*>;)[",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Laxl/am;->a:Ljava/lang/Object;

    .line 271
    sget-object p1, Laxm/c;->a:[Lawj/d;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lawj/d;
    .registers 2

    .line 248
    check-cast p1, Laxl/ak;

    invoke-virtual {p0, p1}, Laxl/am;->b(Laxl/ak;)[Lawj/d;

    move-result-object p1

    return-object p1
.end method
