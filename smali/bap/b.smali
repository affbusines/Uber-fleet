.class public final Lbap/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lbaj/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lbap/b;->a:Lbaj/k;

    return-void
.end method

.method private static a(Lbaj/k;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lbaj/k;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 102
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_15

    .line 107
    invoke-virtual {p0}, Lbaj/k;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    .line 110
    :cond_11
    invoke-virtual {p0}, Lbaj/k;->onCompleted()V

    return-void

    :catchall_15
    move-exception v0

    .line 104
    invoke-static {v0, p0, p1}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    :goto_0
    invoke-virtual {p0}, Lbap/b;->get()I

    move-result v0

    if-nez v0, :cond_11

    .line 78
    iput-object p1, p0, Lbap/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lbap/b;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    const/4 v0, 0x3

    .line 84
    invoke-virtual {p0, v1, v0}, Lbap/b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 85
    iget-object v0, p0, Lbap/b;->a:Lbaj/k;

    invoke-static {v0, p1}, Lbap/b;->a(Lbaj/k;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public request(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2c

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    return-void

    .line 59
    :cond_b
    :goto_b
    invoke-virtual {p0}, Lbap/b;->get()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0, p1, p2}, Lbap/b;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_b

    :cond_1a
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2b

    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p2, p1}, Lbap/b;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 67
    iget-object p1, p0, Lbap/b;->a:Lbaj/k;

    iget-object p2, p0, Lbap/b;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lbap/b;->a(Lbaj/k;Ljava/lang/Object;)V

    :cond_2b
    return-void

    .line 53
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :goto_34
    throw p1

    :goto_35
    goto :goto_34
.end method
