.class public Layj/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layj/ag$a;
    }
.end annotation


# static fields
.field public static final c:Layj/ag;

.field public static final d:Layj/ag$a;


# instance fields
.field private a:Z

.field private b:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Layj/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layj/ag$a;-><init>(Lawt/h;)V

    sput-object v0, Layj/ag;->d:Layj/ag$a;

    .line 218
    new-instance v0, Layj/ag$b;

    invoke-direct {v0}, Layj/ag$b;-><init>()V

    check-cast v0, Layj/ag;

    sput-object v0, Layj/ag;->c:Layj/ag;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Layj/ag;
    .registers 4

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Layj/ag;->a:Z

    .line 67
    iput-wide p1, p0, Layj/ag;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Layj/ag;
    .registers 7

    const-string v0, "unit"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    .line 40
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Layj/ag;->e:J

    return-object p0

    .line 39
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public c()J
    .registers 3

    .line 56
    iget-boolean v0, p0, Layj/ag;->a:Z

    if-eqz v0, :cond_7

    .line 57
    iget-wide v0, p0, Layj/ag;->b:J

    return-wide v0

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public cE_()J
    .registers 3

    .line 45
    iget-wide v0, p0, Layj/ag;->e:J

    return-wide v0
.end method

.method public cF_()Layj/ag;
    .registers 2

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Layj/ag;->a:Z

    return-object p0
.end method

.method public cG_()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_23

    .line 101
    iget-boolean v0, p0, Layj/ag;->a:Z

    if-eqz v0, :cond_22

    iget-wide v0, p0, Layj/ag;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    goto :goto_22

    .line 102
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_22
    :goto_22
    return-void

    .line 97
    :cond_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public cH_()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Layj/ag;->a:Z

    return v0
.end method

.method public d()Layj/ag;
    .registers 3

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Layj/ag;->e:J

    return-object p0
.end method
