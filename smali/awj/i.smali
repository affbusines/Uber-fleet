.class public final Lawj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/d;
.implements Lawl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawj/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawj/d<",
        "TT;>;",
        "Lawl/e;"
    }
.end annotation


# static fields
.field private static final a:Lawj/i$a;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lawj/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lawj/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawj/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lawj/i;->a:Lawj/i$a;

    .line 30
    const-class v0, Lawj/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lawj/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lawk/a;->b:Lawk/a;

    invoke-direct {p0, p1, v0}, Lawj/i;-><init>(Lawj/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lawj/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lawj/i;->b:Lawj/d;

    .line 26
    iput-object p2, p0, Lawj/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 51
    iget-object v0, p0, Lawj/i;->c:Ljava/lang/Object;

    .line 52
    sget-object v1, Lawk/a;->b:Lawk/a;

    if-ne v0, v1, :cond_1b

    .line 53
    sget-object v0, Lawj/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lawk/a;->b:Lawk/a;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_19
    iget-object v0, p0, Lawj/i;->c:Ljava/lang/Object;

    .line 57
    :cond_1b
    sget-object v1, Lawk/a;->c:Lawk/a;

    if-ne v0, v1, :cond_24

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_28

    .line 58
    :cond_24
    instance-of v1, v0, Lawf/q$b;

    if-nez v1, :cond_29

    :goto_28
    return-object v0

    :cond_29
    check-cast v0, Lawf/q$b;

    iget-object v0, v0, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public a_(Ljava/lang/Object;)V
    .registers 5

    .line 37
    :cond_0
    iget-object v0, p0, Lawj/i;->c:Ljava/lang/Object;

    .line 39
    sget-object v1, Lawk/a;->b:Lawk/a;

    if-ne v0, v1, :cond_11

    sget-object v0, Lawj/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lawk/a;->b:Lawk/a;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_11
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    sget-object v0, Lawj/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lawk/a;->c:Lawk/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lawj/i;->b:Lawj/d;

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method

.method public b()Lawl/e;
    .registers 3

    .line 66
    iget-object v0, p0, Lawj/i;->b:Lawj/d;

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

.method public g()Lawj/g;
    .registers 2

    .line 23
    iget-object v0, p0, Lawj/i;->b:Lawj/d;

    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawj/i;->b:Lawj/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
