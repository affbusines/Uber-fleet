.class final Lbao/m$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/m;
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
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final a:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/k;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lbao/m$a;->a:Lbaj/k;

    .line 76
    iput-object p2, p0, Lbao/m$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 156
    iget-object v0, p0, Lbao/m$a;->a:Lbaj/k;

    .line 157
    iget-object v1, p0, Lbao/m$a;->b:Ljava/util/Iterator;

    .line 160
    :cond_4
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 167
    :cond_b
    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_2e

    .line 173
    invoke-virtual {v0, v2}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    .line 182
    :cond_19
    :try_start_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_29

    if-nez v2, :cond_4

    .line 189
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_28

    .line 190
    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    :cond_28
    return-void

    :catchall_29
    move-exception v1

    .line 184
    invoke-static {v1, v0}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void

    :catchall_2e
    move-exception v1

    .line 169
    invoke-static {v1, v0}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void
.end method

.method a(J)V
    .registers 11

    .line 96
    iget-object v0, p0, Lbao/m$a;->a:Lbaj/k;

    .line 97
    iget-object v1, p0, Lbao/m$a;->b:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_7
    move-wide p1, v2

    :cond_8
    :goto_8
    cmp-long v6, p1, v4

    if-eqz v6, :cond_3f

    .line 104
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_13

    return-void

    .line 111
    :cond_13
    :try_start_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_3a

    .line 117
    invoke-virtual {v0, v6}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_21

    return-void

    .line 126
    :cond_21
    :try_start_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_35

    if-nez v6, :cond_31

    .line 133
    invoke-virtual {v0}, Lbaj/k;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_30

    .line 134
    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    :cond_30
    return-void

    :cond_31
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_8

    :catchall_35
    move-exception p1

    .line 128
    invoke-static {p1, v0}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void

    :catchall_3a
    move-exception p1

    .line 113
    invoke-static {p1, v0}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;)V

    return-void

    .line 142
    :cond_3f
    invoke-virtual {p0}, Lbao/m$a;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_8

    .line 144
    invoke-static {p0, p1, p2}, Lbao/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    return-void
.end method

.method public request(J)V
    .registers 8

    .line 81
    invoke-virtual {p0}, Lbao/m$a;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1e

    .line 85
    invoke-virtual {p0, v0, v1, v2, v3}, Lbao/m$a;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 86
    invoke-virtual {p0}, Lbao/m$a;->a()V

    goto :goto_2d

    :cond_1e
    cmp-long v2, p1, v0

    if-lez v2, :cond_2d

    .line 88
    invoke-static {p0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2d

    .line 89
    invoke-virtual {p0, p1, p2}, Lbao/m$a;->a(J)V

    :cond_2d
    :goto_2d
    return-void
.end method
