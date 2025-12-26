.class public final Layj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Layj/h;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Layj/h;Ljava/util/zip/Inflater;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/q;->c:Layj/h;

    iput-object p2, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final b()V
    .registers 5

    .line 123
    iget v0, p0, Layj/q;->a:I

    if-nez v0, :cond_5

    return-void

    .line 124
    :cond_5
    iget-object v1, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    iget v1, p0, Layj/q;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Layj/q;->a:I

    .line 126
    iget-object v1, p0, Layj/q;->c:Layj/h;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Layj/h;->i(J)V

    return-void
.end method


# virtual methods
.method public final a(Layj/f;J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_73

    .line 67
    iget-boolean v3, p0, Layj/q;->b:Z

    xor-int/2addr v3, v0

    if-eqz v3, :cond_65

    cmp-long v3, p2, v1

    if-nez v3, :cond_1b

    return-wide v1

    .line 72
    :cond_1b
    :try_start_1b
    invoke-virtual {p1, v0}, Layj/f;->j(I)Layj/aa;

    move-result-object v0

    .line 73
    iget v3, v0, Layj/aa;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 148
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 76
    invoke-virtual {p0}, Layj/q;->a()Z

    .line 79
    iget-object p2, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    iget-object v3, v0, Layj/aa;->a:[B

    iget v4, v0, Layj/aa;->c:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 82
    invoke-direct {p0}, Layj/q;->b()V

    if-lez p2, :cond_4a

    .line 86
    iget p3, v0, Layj/aa;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Layj/aa;->c:I

    .line 87
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Layj/f;->a(J)V

    return-wide p2

    .line 92
    :cond_4a
    iget p2, v0, Layj/aa;->b:I

    iget p3, v0, Layj/aa;->c:I

    if-ne p2, p3, :cond_59

    .line 93
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object p2

    iput-object p2, p1, Layj/f;->a:Layj/aa;

    .line 94
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V
    :try_end_59
    .catch Ljava/util/zip/DataFormatException; {:try_start_1b .. :try_end_59} :catch_5a

    :cond_59
    return-wide v1

    :catch_5a
    move-exception p1

    .line 99
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 67
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 66
    :cond_73
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

.method public final a()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 112
    :cond_a
    iget-object v0, p0, Layj/q;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    .line 115
    :cond_14
    iget-object v0, p0, Layj/q;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->c()Layj/f;

    move-result-object v0

    iget-object v0, v0, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_21

    invoke-static {}, Lawt/q;->a()V

    .line 116
    :cond_21
    iget v2, v0, Layj/aa;->c:I

    iget v3, v0, Layj/aa;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Layj/q;->a:I

    .line 117
    iget-object v2, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    iget-object v3, v0, Layj/aa;->a:[B

    iget v0, v0, Layj/aa;->b:I

    iget v4, p0, Layj/q;->a:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Layj/q;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 134
    :cond_5
    iget-object v0, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Layj/q;->b:Z

    .line 136
    iget-object v0, p0, Layj/q;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->close()V

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Layj/q;->a(Layj/f;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    return-wide v0

    .line 51
    :cond_10
    iget-object v0, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Layj/q;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_34

    .line 52
    :cond_21
    iget-object v0, p0, Layj/q;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->i()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_5

    :cond_2a
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_34
    :goto_34
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 129
    iget-object v0, p0, Layj/q;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method
