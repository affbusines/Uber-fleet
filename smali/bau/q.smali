.class public final Lbau/q;
.super Lbau/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/v<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 98
    invoke-direct {p0, p1}, Lbau/v;-><init>(I)V

    return-void
.end method

.method private a()J
    .registers 4

    .line 185
    sget-object v0, Lbau/ae;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbau/q;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .registers 4

    .line 189
    sget-object v0, Lbau/ae;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lbau/q;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(J)V
    .registers 9

    .line 177
    sget-object v0, Lbau/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbau/q;->f:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private d(J)V
    .registers 9

    .line 181
    sget-object v0, Lbau/ae;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lbau/q;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .registers 6

    .line 173
    invoke-direct {p0}, Lbau/q;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lbau/q;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 112
    iget-object v0, p0, Lbau/q;->c:[Ljava/lang/Object;

    .line 113
    iget-wide v1, p0, Lbau/q;->producerIndex:J

    .line 114
    invoke-virtual {p0, v1, v2}, Lbau/q;->a(J)J

    move-result-wide v3

    .line 115
    invoke-virtual {p0, v0, v3, v4}, Lbau/q;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_12
    invoke-virtual {p0, v0, v3, v4, p1}, Lbau/q;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 119
    invoke-direct {p0, v1, v2}, Lbau/q;->c(J)V

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 150
    iget-wide v0, p0, Lbau/q;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lbau/q;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbau/q;->b(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    iget-wide v0, p0, Lbau/q;->consumerIndex:J

    .line 131
    invoke-virtual {p0, v0, v1}, Lbau/q;->a(J)J

    move-result-wide v2

    .line 133
    iget-object v4, p0, Lbau/q;->c:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0, v4, v2, v3}, Lbau/q;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_10

    return-object v6

    .line 138
    :cond_10
    invoke-virtual {p0, v4, v2, v3, v6}, Lbau/q;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 139
    invoke-direct {p0, v0, v1}, Lbau/q;->d(J)V

    return-object v5
.end method

.method public size()I
    .registers 8

    .line 160
    invoke-direct {p0}, Lbau/q;->b()J

    move-result-wide v0

    .line 163
    :goto_4
    invoke-direct {p0}, Lbau/q;->a()J

    move-result-wide v2

    .line 164
    invoke-direct {p0}, Lbau/q;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_13

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_13
    move-wide v0, v4

    goto :goto_4
.end method
