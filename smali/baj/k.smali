.class public abstract Lbaj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/f;
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/f<",
        "TT;>;",
        "Lbaj/l;"
    }
.end annotation


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lbaj/g;

.field private requested:J

.field private final subscriber:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lbas/n;


# direct methods
.method protected constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lbaj/k;-><init>(Lbaj/k;Z)V

    return-void
.end method

.method protected constructor <init>(Lbaj/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Lbaj/k;-><init>(Lbaj/k;Z)V

    return-void
.end method

.method protected constructor <init>(Lbaj/k;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "*>;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    iput-wide v0, p0, Lbaj/k;->requested:J

    .line 80
    iput-object p1, p0, Lbaj/k;->subscriber:Lbaj/k;

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 81
    iget-object p1, p1, Lbaj/k;->subscriptions:Lbas/n;

    goto :goto_15

    :cond_10
    new-instance p1, Lbas/n;

    invoke-direct {p1}, Lbas/n;-><init>()V

    :goto_15
    iput-object p1, p0, Lbaj/k;->subscriptions:Lbas/n;

    return-void
.end method

.method private addToRequested(J)V
    .registers 8

    .line 161
    iget-wide v0, p0, Lbaj/k;->requested:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 162
    iput-wide p1, p0, Lbaj/k;->requested:J

    goto :goto_1c

    :cond_b
    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1a

    const-wide p1, 0x7fffffffffffffffL

    .line 167
    iput-wide p1, p0, Lbaj/k;->requested:J

    goto :goto_1c

    .line 169
    :cond_1a
    iput-wide v0, p0, Lbaj/k;->requested:J

    :goto_1c
    return-void
.end method


# virtual methods
.method public final add(Lbaj/l;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lbaj/k;->subscriptions:Lbas/n;

    invoke-virtual {v0, p1}, Lbas/n;->a(Lbaj/l;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .registers 2

    .line 108
    iget-object v0, p0, Lbaj/k;->subscriptions:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method protected final request(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1a

    .line 148
    monitor-enter p0

    .line 149
    :try_start_7
    iget-object v0, p0, Lbaj/k;->producer:Lbaj/g;

    if-eqz v0, :cond_12

    .line 150
    iget-object v0, p0, Lbaj/k;->producer:Lbaj/g;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_17

    .line 155
    monitor-exit p0

    .line 157
    invoke-interface {v0, p1, p2}, Lbaj/g;->request(J)V

    return-void

    .line 152
    :cond_12
    :try_start_12
    invoke-direct {p0, p1, p2}, Lbaj/k;->addToRequested(J)V

    .line 153
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1

    .line 142
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lbaj/g;)V
    .registers 6

    .line 192
    monitor-enter p0

    .line 193
    :try_start_1
    iget-wide v0, p0, Lbaj/k;->requested:J

    .line 194
    iput-object p1, p0, Lbaj/k;->producer:Lbaj/g;

    .line 195
    iget-object p1, p0, Lbaj/k;->subscriber:Lbaj/k;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_11

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 202
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_32

    if-eqz p1, :cond_1d

    .line 205
    iget-object p1, p0, Lbaj/k;->subscriber:Lbaj/k;

    iget-object v0, p0, Lbaj/k;->producer:Lbaj/g;

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    goto :goto_31

    :cond_1d
    cmp-long p1, v0, v2

    if-nez p1, :cond_2c

    .line 209
    iget-object p1, p0, Lbaj/k;->producer:Lbaj/g;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbaj/g;->request(J)V

    goto :goto_31

    .line 211
    :cond_2c
    iget-object p1, p0, Lbaj/k;->producer:Lbaj/g;

    invoke-interface {p1, v0, v1}, Lbaj/g;->request(J)V

    :goto_31
    return-void

    :catchall_32
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method

.method public final unsubscribe()V
    .registers 2

    .line 98
    iget-object v0, p0, Lbaj/k;->subscriptions:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->unsubscribe()V

    return-void
.end method
