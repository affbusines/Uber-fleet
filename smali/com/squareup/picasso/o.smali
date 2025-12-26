.class final Lcom/squareup/picasso/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/16 v0, 0x1000

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/o;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/16 v0, 0x400

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/picasso/o;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;II)V
    .registers 6

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/squareup/picasso/o;->e:J

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/squareup/picasso/o;->f:Z

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/squareup/picasso/o;->g:I

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_19

    .line 49
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 51
    :cond_19
    iput-object p1, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    .line 52
    iput p3, p0, Lcom/squareup/picasso/o;->g:I

    return-void
.end method

.method private a(JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1e

    .line 119
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 121
    invoke-virtual {p0}, Lcom/squareup/picasso/o;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    goto :goto_1e

    :cond_1a
    const-wide/16 v0, 0x1

    :cond_1c
    add-long/2addr p1, v0

    goto :goto_0

    :cond_1e
    :goto_1e
    return-void
.end method

.method private b(J)V
    .registers 8

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_27

    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_27

    .line 88
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 89
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/o;->c:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 90
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/picasso/o;->a(JJ)V

    goto :goto_35

    .line 92
    :cond_27
    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    iput-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    .line 93
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/o;->b:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 95
    :goto_35
    iput-wide p1, p0, Lcom/squareup/picasso/o;->d:J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to mark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(I)J
    .registers 6

    .line 67
    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_d

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/o;->b(J)V

    .line 71
    :cond_d
    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    return-wide v0
.end method

.method public a(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    iget-wide v2, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1b

    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1b

    .line 111
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 112
    iget-wide v0, p0, Lcom/squareup/picasso/o;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/picasso/o;->a(JJ)V

    .line 113
    iput-wide p1, p0, Lcom/squareup/picasso/o;->b:J

    return-void

    .line 109
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 2

    .line 75
    iput-boolean p1, p0, Lcom/squareup/picasso/o;->f:Z

    return-void
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 4

    .line 57
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/o;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/o;->e:J

    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/squareup/picasso/o;->f:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_16

    iget-wide v3, p0, Lcom/squareup/picasso/o;->b:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    .line 133
    iget v0, p0, Lcom/squareup/picasso/o;->g:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-direct {p0, v5, v6}, Lcom/squareup/picasso/o;->b(J)V

    .line 135
    :cond_16
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_24

    .line 137
    iget-wide v3, p0, Lcom/squareup/picasso/o;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/picasso/o;->b:J

    :cond_24
    return v0
.end method

.method public read([B)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lcom/squareup/picasso/o;->f:Z

    if-nez v0, :cond_19

    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_19

    .line 144
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/squareup/picasso/o;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/o;->b(J)V

    .line 146
    :cond_19
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_28

    .line 148
    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    :cond_28
    return p1
.end method

.method public read([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/squareup/picasso/o;->f:Z

    if-nez v0, :cond_17

    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v6, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_17

    add-long/2addr v0, v2

    .line 155
    iget v2, p0, Lcom/squareup/picasso/o;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/o;->b(J)V

    .line 157
    :cond_17
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_26

    .line 159
    iget-wide p2, p0, Lcom/squareup/picasso/o;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/squareup/picasso/o;->b:J

    :cond_26
    return p1
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-wide v0, p0, Lcom/squareup/picasso/o;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/o;->a(J)V

    return-void
.end method

.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/squareup/picasso/o;->f:Z

    if-nez v0, :cond_16

    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lcom/squareup/picasso/o;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_16

    add-long/2addr v0, p1

    .line 166
    iget v2, p0, Lcom/squareup/picasso/o;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/o;->b(J)V

    .line 168
    :cond_16
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 169
    iget-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/o;->b:J

    return-wide p1
.end method
