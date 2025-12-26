.class public final Lbao/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lbaz/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lbav/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbav/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbav/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbav/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lbaz/b;

    invoke-direct {v0}, Lbaz/b;-><init>()V

    iput-object v0, p0, Lbao/q;->a:Lbaz/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbao/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lbao/q;->d:Lbav/b;

    return-void
.end method

.method private a(Lbaz/b;)Lbaj/l;
    .registers 3

    .line 151
    new-instance v0, Lbao/q$3;

    invoke-direct {v0, p0, p1}, Lbao/q$3;-><init>(Lbao/q;Lbaz/b;)V

    invoke-static {v0}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbaj/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lban/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lban/b<",
            "Lbaj/l;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lbao/q$1;

    invoke-direct {v0, p0, p1, p2}, Lbao/q$1;-><init>(Lbao/q;Lbaj/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method static synthetic a(Lbao/q;)Lbav/b;
    .registers 1

    .line 34
    iget-object p0, p0, Lbao/q;->d:Lbav/b;

    return-object p0
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Lbao/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    :try_start_13
    iget-object v1, p0, Lbao/q;->d:Lbav/b;

    invoke-direct {p0, p1, v0}, Lbao/q;->a(Lbaj/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lban/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbav/b;->e(Lban/b;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_28

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 74
    iget-object p1, p0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3f

    :catchall_28
    move-exception p1

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 74
    iget-object v0, p0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_34
    throw p1

    .line 80
    :cond_35
    :try_start_35
    iget-object v0, p0, Lbao/q;->a:Lbaz/b;

    invoke-virtual {p0, p1, v0}, Lbao/q;->a(Lbaj/k;Lbaz/b;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_40

    .line 83
    iget-object p1, p0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3f
    :goto_3f
    return-void

    :catchall_40
    move-exception p1

    iget-object v0, p0, Lbao/q;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method a(Lbaj/k;Lbaz/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;",
            "Lbaz/b;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lbao/q;->a(Lbaz/b;)Lbaj/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 112
    iget-object v0, p0, Lbao/q;->d:Lbav/b;

    new-instance v1, Lbao/q$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lbao/q$2;-><init>(Lbao/q;Lbaj/k;Lbaj/k;Lbaz/b;)V

    invoke-virtual {v0, v1}, Lbav/b;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 34
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/q;->a(Lbaj/k;)V

    return-void
.end method
