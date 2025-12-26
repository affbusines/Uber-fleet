.class public final Layj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# instance fields
.field private a:Z

.field private final b:Layj/g;

.field private final c:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Layj/g;Ljava/util/zip/Deflater;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/j;->b:Layj/g;

    iput-object p2, p0, Layj/j;->c:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .registers 9

    .line 80
    iget-object v0, p0, Layj/j;->b:Layj/g;

    invoke-interface {v0}, Layj/g;->c()Layj/f;

    move-result-object v0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Layj/f;->j(I)Layj/aa;

    move-result-object v1

    if-eqz p1, :cond_1d

    .line 89
    iget-object v2, p0, Layj/j;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Layj/aa;->a:[B

    iget v4, v1, Layj/aa;->c:I

    iget v5, v1, Layj/aa;->c:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_2b

    .line 91
    :cond_1d
    iget-object v2, p0, Layj/j;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Layj/aa;->a:[B

    iget v4, v1, Layj/aa;->c:I

    iget v5, v1, Layj/aa;->c:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_2b
    if-lez v2, :cond_41

    .line 95
    iget v3, v1, Layj/aa;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Layj/aa;->c:I

    .line 96
    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Layj/f;->a(J)V

    .line 97
    iget-object v1, p0, Layj/j;->b:Layj/g;

    invoke-interface {v1}, Layj/g;->f()Layj/g;

    goto :goto_6

    .line 98
    :cond_41
    iget-object v2, p0, Layj/j;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    iget p1, v1, Layj/aa;->b:I

    iget v2, v1, Layj/aa;->c:I

    if-ne p1, v2, :cond_58

    .line 101
    invoke-virtual {v1}, Layj/aa;->b()Layj/aa;

    move-result-object p1

    iput-object p1, v0, Layj/f;->a:Layj/aa;

    .line 102
    invoke-static {v1}, Layj/ab;->a(Layj/aa;)V

    :cond_58
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 116
    iget-object v0, p0, Layj/j;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Layj/j;->a(Z)V

    return-void
.end method

.method public a(Layj/f;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_53

    .line 59
    iget-object v0, p1, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_1c

    invoke-static {}, Lawt/q;->a()V

    .line 60
    :cond_1c
    iget v1, v0, Layj/aa;->c:I

    iget v2, v0, Layj/aa;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 163
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 61
    iget-object v1, p0, Layj/j;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Layj/aa;->a:[B

    iget v4, v0, Layj/aa;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v1}, Layj/j;->a(Z)V

    .line 67
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Layj/f;->a(J)V

    .line 68
    iget v1, v0, Layj/aa;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Layj/aa;->b:I

    .line 69
    iget v1, v0, Layj/aa;->b:I

    iget v2, v0, Layj/aa;->c:I

    if-ne v1, v2, :cond_51

    .line 70
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object v1

    iput-object v1, p1, Layj/f;->a:Layj/aa;

    .line 71
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    :cond_51
    sub-long/2addr p2, v5

    goto :goto_f

    :cond_53
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Layj/j;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 128
    :try_start_8
    invoke-virtual {p0}, Layj/j;->a()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    .line 134
    :goto_d
    :try_start_d
    iget-object v1, p0, Layj/j;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception v1

    if-nez v0, :cond_17

    move-object v0, v1

    .line 140
    :cond_17
    :goto_17
    :try_start_17
    iget-object v1, p0, Layj/j;->b:Layj/g;

    invoke-interface {v1}, Layj/g;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v1

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Layj/j;->a:Z

    if-nez v0, :cond_27

    return-void

    .line 147
    :cond_27
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Layj/j;->a(Z)V

    .line 112
    iget-object v0, p0, Layj/j;->b:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V

    return-void
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 150
    iget-object v0, p0, Layj/j;->b:Layj/g;

    invoke-interface {v0}, Layj/g;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/j;->b:Layj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
