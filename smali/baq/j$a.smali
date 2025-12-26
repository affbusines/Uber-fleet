.class final Lbaq/j$a;
.super Lbaj/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lbaq/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbaz/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Lbaj/h$a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbaq/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lbaq/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lbaz/a;

    invoke-direct {v0}, Lbaz/a;-><init>()V

    iput-object v0, p0, Lbaq/j$a;->c:Lbaz/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbaq/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lban/a;J)Lbaj/l;
    .registers 5

    .line 63
    iget-object v0, p0, Lbaq/j$a;->c:Lbaz/a;

    invoke-virtual {v0}, Lbaz/a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    .line 66
    :cond_d
    new-instance v0, Lbaq/j$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lbaq/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lbaq/j$b;-><init>(Lban/a;Ljava/lang/Long;I)V

    .line 67
    iget-object p1, p0, Lbaq/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lbaq/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_45

    .line 71
    :cond_29
    iget-object p1, p0, Lbaq/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaq/j$b;

    if-eqz p1, :cond_38

    .line 73
    iget-object p1, p1, Lbaq/j$b;->a:Lban/a;

    invoke-interface {p1}, Lban/a;->call()V

    .line 75
    :cond_38
    iget-object p1, p0, Lbaq/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_29

    .line 76
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    .line 79
    :cond_45
    new-instance p1, Lbaq/j$a$1;

    invoke-direct {p1, p0, v0}, Lbaq/j$a$1;-><init>(Lbaq/j$a;Lbaq/j$b;)V

    invoke-static {p1}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 4

    .line 52
    invoke-virtual {p0}, Lbaq/j$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lbaq/j$a;->a(Lban/a;J)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
    .registers 7

    .line 57
    invoke-virtual {p0}, Lbaq/j$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 59
    new-instance p2, Lbaq/i;

    invoke-direct {p2, p1, p0, v0, v1}, Lbaq/i;-><init>(Lban/a;Lbaj/h$a;J)V

    invoke-direct {p0, p2, v0, v1}, Lbaq/j$a;->a(Lban/a;J)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 97
    iget-object v0, p0, Lbaq/j$a;->c:Lbaz/a;

    invoke-virtual {v0}, Lbaz/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .registers 2

    .line 92
    iget-object v0, p0, Lbaq/j$a;->c:Lbaz/a;

    invoke-virtual {v0}, Lbaz/a;->unsubscribe()V

    return-void
.end method
