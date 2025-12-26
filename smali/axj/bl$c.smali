.class public abstract Laxj/bl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/bg;
.implements Laxn/am;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxj/bg;",
        "Laxn/am;",
        "Ljava/lang/Comparable<",
        "Laxj/bl$c;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field public b:J

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-wide p1, p0, Laxj/bl$c;->b:J

    const/4 p1, -0x1

    .line 428
    iput p1, p0, Laxj/bl$c;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLaxj/bl$d;Laxj/bl;)I
    .registers 13

    monitor-enter p0

    .line 443
    :try_start_1
    iget-object v0, p0, Laxj/bl$c;->a:Ljava/lang/Object;

    invoke-static {}, Laxj/bo;->b()Laxn/ag;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_55

    if-ne v0, v1, :cond_c

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 444
    :cond_c
    :try_start_c
    move-object v0, p3

    check-cast v0, Laxn/al;

    .line 552
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_55

    .line 553
    :try_start_10
    invoke-virtual {v0}, Laxn/al;->e()Laxn/am;

    move-result-object v1

    check-cast v1, Laxj/bl$c;

    .line 445
    invoke-static {p4}, Laxj/bl;->a(Laxj/bl;)Z

    move-result p4
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_52

    if-eqz p4, :cond_20

    const/4 p1, 0x1

    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_55

    monitor-exit p0

    return p1

    :cond_20
    const-wide/16 v2, 0x0

    if-nez v1, :cond_27

    .line 458
    :try_start_24
    iput-wide p1, p3, Laxj/bl$d;->a:J

    goto :goto_3b

    .line 465
    :cond_27
    iget-wide v4, v1, Laxj/bl$c;->b:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_30

    goto :goto_31

    :cond_30
    move-wide p1, v4

    .line 469
    :goto_31
    iget-wide v4, p3, Laxj/bl$d;->a:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_3b

    iput-wide p1, p3, Laxj/bl$d;->a:J

    .line 478
    :cond_3b
    :goto_3b
    iget-wide p1, p0, Laxj/bl$c;->b:J

    iget-wide v4, p3, Laxj/bl$d;->a:J

    sub-long/2addr p1, v4

    cmp-long p4, p1, v2

    if-gez p4, :cond_48

    iget-wide p1, p3, Laxj/bl$d;->a:J

    iput-wide p1, p0, Laxj/bl$c;->b:J

    .line 554
    :cond_48
    move-object p1, p0

    check-cast p1, Laxn/am;

    invoke-virtual {v0, p1}, Laxn/al;->b(Laxn/am;)V
    :try_end_4e
    .catchall {:try_start_24 .. :try_end_4e} :catchall_52

    .line 553
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_55

    const/4 p1, 0x0

    .line 481
    monitor-exit p0

    return p1

    :catchall_52
    move-exception p1

    .line 553
    :try_start_53
    monitor-exit v0

    throw p1
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Laxj/bl$c;)I
    .registers 6

    .line 431
    iget-wide v0, p0, Laxj/bl$c;->b:J

    iget-wide v2, p1, Laxj/bl$c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_14

    :cond_d
    cmp-long p1, v0, v2

    if-gez p1, :cond_13

    const/4 p1, -0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public a()Laxn/al;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxn/al<",
            "*>;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Laxj/bl$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Laxn/al;

    if-eqz v1, :cond_9

    check-cast v0, Laxn/al;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 428
    iput p1, p0, Laxj/bl$c;->c:I

    return-void
.end method

.method public a(Laxn/al;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxn/al<",
            "*>;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Laxj/bl$c;->a:Ljava/lang/Object;

    invoke-static {}, Laxj/bo;->b()Laxn/ag;

    move-result-object v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 425
    iput-object p1, p0, Laxj/bl$c;->a:Ljava/lang/Object;

    return-void

    .line 424
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Z
    .registers 6

    .line 439
    iget-wide v0, p0, Laxj/bl$c;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public b()I
    .registers 2

    .line 428
    iget v0, p0, Laxj/bl$c;->c:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 411
    check-cast p1, Laxj/bl$c;

    invoke-virtual {p0, p1}, Laxj/bl$c;->a(Laxj/bl$c;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized dispose()V
    .registers 3

    monitor-enter p0

    .line 486
    :try_start_1
    iget-object v0, p0, Laxj/bl$c;->a:Ljava/lang/Object;

    .line 487
    invoke-static {}, Laxj/bo;->b()Laxn/ag;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    if-ne v0, v1, :cond_b

    monitor-exit p0

    return-void

    .line 489
    :cond_b
    :try_start_b
    instance-of v1, v0, Laxj/bl$d;

    if-eqz v1, :cond_12

    check-cast v0, Laxj/bl$d;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Laxn/am;

    invoke-virtual {v0, v1}, Laxj/bl$d;->a(Laxn/am;)Z

    .line 490
    :cond_1b
    invoke-static {}, Laxj/bo;->b()Laxn/ag;

    move-result-object v0

    iput-object v0, p0, Laxj/bl$c;->a:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_23

    .line 491
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laxj/bl$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
