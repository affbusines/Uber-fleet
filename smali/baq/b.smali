.class public final Lbaq/b;
.super Lbaj/h;
.source "SourceFile"

# interfaces
.implements Lbaq/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaq/b$c;,
        Lbaq/b$a;,
        Lbaq/b$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Lbaq/b$c;

.field static final c:Lbaq/b$b;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbaq/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v1, :cond_17

    if-le v1, v2, :cond_18

    :cond_17
    move v1, v2

    .line 43
    :cond_18
    sput v1, Lbaq/b;->a:I

    .line 48
    new-instance v1, Lbaq/b$c;

    sget-object v2, Lbas/k;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lbaq/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lbaq/b;->b:Lbaq/b$c;

    .line 49
    sget-object v1, Lbaq/b;->b:Lbaq/b$c;

    invoke-virtual {v1}, Lbaq/b$c;->unsubscribe()V

    .line 53
    new-instance v1, Lbaq/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbaq/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v1, Lbaq/b;->c:Lbaq/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 95
    invoke-direct {p0}, Lbaj/h;-><init>()V

    .line 96
    iput-object p1, p0, Lbaq/b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbaq/b;->c:Lbaq/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbaq/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Lbaq/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 6

    .line 135
    iget-object v0, p0, Lbaq/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq/b$b;

    invoke-virtual {v0}, Lbaq/b$b;->a()Lbaq/b$c;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lbaq/b$c;->b(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaq/g;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 4

    .line 117
    :cond_0
    iget-object v0, p0, Lbaq/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq/b$b;

    .line 118
    sget-object v1, Lbaq/b;->c:Lbaq/b$b;

    if-ne v0, v1, :cond_d

    return-void

    .line 121
    :cond_d
    iget-object v2, p0, Lbaq/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lbaq/b$b;->b()V

    return-void
.end method

.method public c()Lbaj/h$a;
    .registers 3

    .line 103
    new-instance v0, Lbaq/b$a;

    iget-object v1, p0, Lbaq/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaq/b$b;

    invoke-virtual {v1}, Lbaq/b$b;->a()Lbaq/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaq/b$a;-><init>(Lbaq/b$c;)V

    return-object v0
.end method

.method public d()V
    .registers 4

    .line 108
    new-instance v0, Lbaq/b$b;

    iget-object v1, p0, Lbaq/b;->d:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lbaq/b;->a:I

    invoke-direct {v0, v1, v2}, Lbaq/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    iget-object v1, p0, Lbaq/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lbaq/b;->c:Lbaq/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 110
    invoke-virtual {v0}, Lbaq/b$b;->b()V

    :cond_16
    return-void
.end method
