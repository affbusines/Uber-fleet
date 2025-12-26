.class final Lbao/k$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lbaj/g;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x310c1171070674b3L


# instance fields
.field final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>(Lbaj/k;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    iput-object p1, p0, Lbao/k$a;->a:Lbaj/k;

    .line 48
    iput-object p2, p0, Lbao/k$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .registers 7

    .line 69
    iget-object v0, p0, Lbao/k$a;->a:Lbaj/k;

    .line 71
    iget-object v1, p0, Lbao/k$a;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    .line 72
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_11

    return-void

    .line 76
    :cond_11
    invoke-virtual {v0, v4}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 79
    :cond_17
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 82
    :cond_1e
    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method a(J)V
    .registers 13

    .line 86
    iget-object v0, p0, Lbao/k$a;->a:Lbaj/k;

    .line 87
    iget-object v1, p0, Lbao/k$a;->b:[Ljava/lang/Object;

    .line 88
    array-length v2, v1

    .line 91
    iget v3, p0, Lbao/k$a;->c:I

    const-wide/16 v4, 0x0

    :cond_9
    move-wide v6, v4

    :cond_a
    :goto_a
    cmp-long v8, p1, v4

    if-eqz v8, :cond_2f

    if-eq v3, v2, :cond_2f

    .line 96
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_17

    return-void

    .line 100
    :cond_17
    aget-object v8, v1, v3

    invoke-virtual {v0, v8}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_2a

    .line 105
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_29

    .line 106
    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    :cond_29
    return-void

    :cond_2a
    const-wide/16 v8, 0x1

    sub-long/2addr p1, v8

    sub-long/2addr v6, v8

    goto :goto_a

    .line 115
    :cond_2f
    invoke-virtual {p0}, Lbao/k$a;->get()J

    move-result-wide p1

    add-long/2addr p1, v6

    cmp-long v8, p1, v4

    if-nez v8, :cond_a

    .line 118
    iput v3, p0, Lbao/k$a;->c:I

    .line 119
    invoke-virtual {p0, v6, v7}, Lbao/k$a;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_9

    return-void
.end method

.method public request(J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2b

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1b

    .line 57
    invoke-static {p0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_2a

    .line 58
    invoke-virtual {p0}, Lbao/k$a;->a()V

    goto :goto_2a

    :cond_1b
    cmp-long v2, p1, v0

    if-eqz v2, :cond_2a

    .line 62
    invoke-static {p0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2a

    .line 63
    invoke-virtual {p0, p1, p2}, Lbao/k$a;->a(J)V

    :cond_2a
    :goto_2a
    return-void

    .line 54
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
