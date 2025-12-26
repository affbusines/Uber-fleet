.class public final Lbao/ae;
.super Lbav/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ae$a;,
        Lbao/ae$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbav/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbao/ae$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbaj/e$a;Lbaj/e;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e$a<",
            "TT;>;",
            "Lbaj/e<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbao/ae$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lbav/b;-><init>(Lbaj/e$a;)V

    .line 168
    iput-object p2, p0, Lbao/ae;->b:Lbaj/e;

    .line 169
    iput-object p3, p0, Lbao/ae;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g(Lbaj/e;)Lbav/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbav/b<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Lbao/ae$1;

    invoke-direct {v1, v0}, Lbao/ae$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 116
    new-instance v2, Lbao/ae;

    invoke-direct {v2, v1, p0, v0}, Lbao/ae;-><init>(Lbaj/e$a;Lbaj/e;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public e(Lban/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/b<",
            "-",
            "Lbaj/l;",
            ">;)V"
        }
    .end annotation

    .line 179
    :goto_0
    iget-object v0, p0, Lbao/ae;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbao/ae$b;

    if-eqz v0, :cond_10

    .line 181
    invoke-virtual {v0}, Lbao/ae$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 183
    :cond_10
    new-instance v1, Lbao/ae$b;

    iget-object v2, p0, Lbao/ae;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lbao/ae$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    invoke-virtual {v1}, Lbao/ae$b;->a()V

    .line 187
    iget-object v2, p0, Lbao/ae;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    move-object v0, v1

    .line 196
    :cond_24
    iget-object v1, v0, Lbao/ae$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_37

    iget-object v1, v0, Lbao/ae$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    .line 212
    :goto_38
    invoke-interface {p1, v0}, Lban/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_42

    .line 214
    iget-object p1, p0, Lbao/ae;->b:Lbaj/e;

    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    :cond_42
    return-void
.end method
