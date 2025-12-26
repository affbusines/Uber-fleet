.class abstract Lbat/b;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbat/c<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbat/c<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbat/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbat/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final a()Lbat/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbat/c<",
            "TE;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lbat/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat/c;

    return-object v0
.end method

.method protected final a(Lbat/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbat/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lbat/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Lbat/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbat/c<",
            "TE;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lbat/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat/c;

    return-object v0
.end method

.method protected final b(Lbat/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbat/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lbat/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lbat/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbat/c<",
            "TE;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lbat/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat/c;

    return-object v0
.end method

.method protected final d()Lbat/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbat/c<",
            "TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lbat/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbat/c;

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 89
    invoke-virtual {p0}, Lbat/b;->c()Lbat/c;

    move-result-object v0

    invoke-virtual {p0}, Lbat/b;->a()Lbat/c;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 5

    .line 67
    invoke-virtual {p0}, Lbat/b;->c()Lbat/c;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lbat/b;->a()Lbat/c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    if-eq v0, v1, :cond_1b

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1b

    .line 73
    :goto_10
    invoke-virtual {v0}, Lbat/c;->c()Lbat/c;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_9

    :cond_1b
    return v2
.end method
