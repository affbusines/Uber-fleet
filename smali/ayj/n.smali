.class public final Layj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# instance fields
.field private final a:Layj/y;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Layj/j;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Layj/ad;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Layj/y;

    invoke-direct {v0, p1}, Layj/y;-><init>(Layj/ad;)V

    iput-object v0, p0, Layj/n;->a:Layj/y;

    .line 49
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Layj/n;->b:Ljava/util/zip/Deflater;

    .line 55
    new-instance p1, Layj/j;

    iget-object v0, p0, Layj/n;->a:Layj/y;

    check-cast v0, Layj/g;

    iget-object v1, p0, Layj/n;->b:Ljava/util/zip/Deflater;

    invoke-direct {p1, v0, v1}, Layj/j;-><init>(Layj/g;Ljava/util/zip/Deflater;)V

    iput-object p1, p0, Layj/n;->c:Layj/j;

    .line 60
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Layj/n;->e:Ljava/util/zip/CRC32;

    .line 64
    iget-object p1, p0, Layj/n;->a:Layj/y;

    .line 155
    iget-object p1, p1, Layj/y;->a:Layj/f;

    const/16 v0, 0x1f8b

    .line 65
    invoke-virtual {p1, v0}, Layj/f;->d(I)Layj/f;

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Layj/f;->b(I)Layj/f;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Layj/f;->b(I)Layj/f;

    .line 68
    invoke-virtual {p1, v0}, Layj/f;->f(I)Layj/f;

    .line 69
    invoke-virtual {p1, v0}, Layj/f;->b(I)Layj/f;

    .line 70
    invoke-virtual {p1, v0}, Layj/f;->b(I)Layj/f;

    return-void
.end method

.method private final a()V
    .registers 4

    .line 123
    iget-object v0, p0, Layj/n;->a:Layj/y;

    iget-object v1, p0, Layj/n;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Layj/y;->i(I)Layj/g;

    .line 124
    iget-object v0, p0, Layj/n;->a:Layj/y;

    iget-object v1, p0, Layj/n;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Layj/y;->i(I)Layj/g;

    return-void
.end method

.method private final b(Layj/f;J)V
    .registers 8

    .line 129
    iget-object p1, p1, Layj/f;->a:Layj/aa;

    if-nez p1, :cond_7

    invoke-static {}, Lawt/q;->a()V

    :cond_7
    :goto_7
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2b

    .line 132
    iget v0, p1, Layj/aa;->c:I

    iget v1, p1, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 154
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 133
    iget-object v0, p0, Layj/n;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Layj/aa;->a:[B

    iget v3, p1, Layj/aa;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 135
    iget-object p1, p1, Layj/aa;->f:Layj/aa;

    if-nez p1, :cond_7

    invoke-static {}, Lawt/q;->a()V

    goto :goto_7

    :cond_2b
    return-void
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1e

    cmp-long v2, p2, v0

    if-nez v2, :cond_15

    return-void

    .line 79
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Layj/n;->b(Layj/f;J)V

    .line 80
    iget-object v0, p0, Layj/n;->c:Layj/j;

    invoke-virtual {v0, p1, p2, p3}, Layj/j;->a(Layj/f;J)V

    return-void

    .line 76
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Layj/n;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 97
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    :try_start_8
    iget-object v1, p0, Layj/n;->c:Layj/j;

    invoke-virtual {v1}, Layj/j;->a()V

    .line 100
    invoke-direct {p0}, Layj/n;->a()V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    .line 106
    :goto_12
    :try_start_12
    iget-object v1, p0, Layj/n;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v1

    if-nez v0, :cond_1c

    move-object v0, v1

    .line 112
    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v1, p0, Layj/n;->a:Layj/y;

    invoke-virtual {v1}, Layj/y;->close()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v1

    if-nez v0, :cond_26

    move-object v0, v1

    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Layj/n;->d:Z

    if-nez v0, :cond_2c

    return-void

    .line 119
    :cond_2c
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Layj/n;->c:Layj/j;

    invoke-virtual {v0}, Layj/j;->flush()V

    return-void
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 86
    iget-object v0, p0, Layj/n;->a:Layj/y;

    invoke-virtual {v0}, Layj/y;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method
