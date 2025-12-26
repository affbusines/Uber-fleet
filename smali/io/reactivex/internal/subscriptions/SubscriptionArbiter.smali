.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbaa/d;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field d:Lbaa/d;

.field e:J

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbaa/d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Z

.field volatile j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-boolean p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 179
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    .line 182
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    :cond_a
    return-void
.end method

.method public final a(J)V
    .registers 9

    .line 114
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k:Z

    if-eqz v0, :cond_b

    return-void

    .line 118
    :cond_b
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 119
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_30

    .line 122
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v2

    .line 123
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_30

    .line 125
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k:Z

    .line 128
    :cond_30
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Lbaa/d;

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_3b

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_3b
    if-eqz v0, :cond_40

    .line 135
    invoke-interface {v0, p1, p2}, Lbaa/d;->a(J)V

    :cond_40
    return-void

    .line 141
    :cond_41
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    :cond_49
    return-void
.end method

.method final b()V
    .registers 2

    .line 187
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 190
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    return-void
.end method

.method public final b(J)V
    .registers 8

    .line 148
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->k:Z

    if-eqz v0, :cond_5

    return-void

    .line 151
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 152
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2c

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_29

    .line 157
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)V

    goto :goto_2a

    :cond_29
    move-wide p1, v0

    .line 160
    :goto_2a
    iput-wide p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    .line 163
    :cond_2c
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_33

    return-void

    .line 167
    :cond_33
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    return-void

    .line 172
    :cond_37
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    return-void
.end method

.method public final b(Lbaa/d;)V
    .registers 7

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    if-eqz v0, :cond_8

    .line 77
    invoke-interface {p1}, Lbaa/d;->a()V

    return-void

    :cond_8
    const-string v0, "s is null"

    .line 81
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Lbaa/d;

    if-eqz v0, :cond_26

    .line 86
    iget-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    if-eqz v1, :cond_26

    .line 87
    invoke-interface {v0}, Lbaa/d;->a()V

    .line 90
    :cond_26
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Lbaa/d;

    .line 92
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_33

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_33
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3c

    .line 99
    invoke-interface {p1, v0, v1}, Lbaa/d;->a(J)V

    :cond_3c
    return-void

    .line 105
    :cond_3d
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaa/d;

    if-eqz p1, :cond_4e

    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    if-eqz v0, :cond_4e

    .line 107
    invoke-interface {p1}, Lbaa/d;->a()V

    .line 109
    :cond_4e
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b()V

    return-void
.end method

.method final c()V
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v4, v2

    const/4 v6, 0x1

    .line 201
    :cond_9
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbaa/d;

    if-eqz v8, :cond_1b

    .line 204
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbaa/d;

    .line 207
    :cond_1b
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2b

    .line 209
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 212
    :cond_2b
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3b

    .line 214
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 217
    :cond_3b
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Lbaa/d;

    .line 219
    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    if-eqz v14, :cond_4e

    if-eqz v13, :cond_48

    .line 221
    invoke-interface {v13}, Lbaa/d;->a()V

    .line 222
    iput-object v1, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Lbaa/d;

    :cond_48
    if-eqz v8, :cond_90

    .line 225
    invoke-interface {v8}, Lbaa/d;->a()V

    goto :goto_90

    .line 228
    :cond_4e
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6e

    .line 230
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6c

    sub-long v11, v14, v11

    cmp-long v14, v11, v2

    if-gez v14, :cond_6b

    .line 235
    invoke-static {v11, v12}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)V

    move-wide v11, v2

    :cond_6b
    move-wide v14, v11

    .line 242
    :cond_6c
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:J

    :cond_6e
    if-eqz v8, :cond_85

    if-eqz v13, :cond_79

    .line 246
    iget-boolean v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->i:Z

    if-eqz v9, :cond_79

    .line 247
    invoke-interface {v13}, Lbaa/d;->a()V

    .line 249
    :cond_79
    iput-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d:Lbaa/d;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_90

    .line 251
    invoke-static {v4, v5, v14, v15}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v4

    move-object v7, v8

    goto :goto_90

    :cond_85
    if-eqz v13, :cond_90

    cmp-long v8, v9, v2

    if-eqz v8, :cond_90

    .line 255
    invoke-static {v4, v5, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->a(JJ)J

    move-result-wide v4

    move-object v7, v13

    :cond_90
    :goto_90
    neg-int v6, v6

    .line 260
    invoke-virtual {v0, v6}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_9

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9e

    .line 263
    invoke-interface {v7, v4, v5}, Lbaa/d;->a(J)V

    :cond_9e
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 283
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->j:Z

    return v0
.end method
