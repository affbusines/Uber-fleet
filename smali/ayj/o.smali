.class public final Layj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# instance fields
.field private a:B

.field private final b:Layj/z;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Layj/q;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Layj/af;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Layj/z;

    invoke-direct {v0, p1}, Layj/z;-><init>(Layj/af;)V

    iput-object v0, p0, Layj/o;->b:Layj/z;

    .line 44
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Layj/o;->c:Ljava/util/zip/Inflater;

    .line 50
    new-instance p1, Layj/q;

    iget-object v0, p0, Layj/o;->b:Layj/z;

    check-cast v0, Layj/h;

    iget-object v1, p0, Layj/o;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Layj/q;-><init>(Layj/h;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Layj/o;->d:Layj/q;

    .line 53
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Layj/o;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 104
    iget-object v0, v6, Layj/o;->b:Layj/z;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Layj/z;->b(J)V

    .line 105
    iget-object v0, v6, Layj/o;->b:Layj/z;

    .line 221
    iget-object v0, v0, Layj/z;->a:Layj/f;

    const-wide/16 v1, 0x3

    .line 105
    invoke-virtual {v0, v1, v2}, Layj/f;->d(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_1c

    const/4 v10, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_2c

    .line 107
    iget-object v0, v6, Layj/o;->b:Layj/z;

    .line 223
    iget-object v1, v0, Layj/z;->a:Layj/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 107
    invoke-direct/range {v0 .. v5}, Layj/o;->a(Layj/f;JJ)V

    .line 109
    :cond_2c
    iget-object v0, v6, Layj/o;->b:Layj/z;

    invoke-virtual {v0}, Layj/z;->n()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 110
    invoke-direct {v6, v2, v1, v0}, Layj/o;->a(Ljava/lang/String;II)V

    .line 111
    iget-object v0, v6, Layj/o;->b:Layj/z;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Layj/z;->i(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    if-eqz v0, :cond_81

    .line 118
    iget-object v0, v6, Layj/o;->b:Layj/z;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Layj/z;->b(J)V

    if-eqz v10, :cond_60

    .line 119
    iget-object v0, v6, Layj/o;->b:Layj/z;

    .line 225
    iget-object v1, v0, Layj/z;->a:Layj/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Layj/o;->a(Layj/f;JJ)V

    .line 120
    :cond_60
    iget-object v0, v6, Layj/o;->b:Layj/z;

    .line 226
    iget-object v0, v0, Layj/z;->a:Layj/f;

    .line 120
    invoke-virtual {v0}, Layj/f;->q()S

    move-result v0

    int-to-long v11, v0

    .line 121
    iget-object v0, v6, Layj/o;->b:Layj/z;

    invoke-virtual {v0, v11, v12}, Layj/z;->b(J)V

    if-eqz v10, :cond_7c

    .line 122
    iget-object v0, v6, Layj/o;->b:Layj/z;

    .line 227
    iget-object v1, v0, Layj/z;->a:Layj/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    .line 122
    invoke-direct/range {v0 .. v5}, Layj/o;->a(Layj/f;JJ)V

    .line 123
    :cond_7c
    iget-object v0, v6, Layj/o;->b:Layj/z;

    invoke-virtual {v0, v11, v12}, Layj/z;->i(J)V

    :cond_81
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_88

    const/4 v0, 0x1

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_b8

    .line 131
    iget-object v0, v6, Layj/o;->b:Layj/z;

    invoke-virtual {v0, v9}, Layj/z;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_b0

    if-eqz v10, :cond_a8

    .line 133
    iget-object v0, v6, Layj/o;->b:Layj/z;

    .line 229
    iget-object v1, v0, Layj/z;->a:Layj/f;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    .line 133
    invoke-direct/range {v0 .. v5}, Layj/o;->a(Layj/f;JJ)V

    .line 134
    :cond_a8
    iget-object v0, v6, Layj/o;->b:Layj/z;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Layj/z;->i(J)V

    goto :goto_b8

    .line 132
    :cond_b0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b8
    :goto_b8
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v8, 0x0

    :goto_bf
    if-eqz v8, :cond_e9

    .line 142
    iget-object v0, v6, Layj/o;->b:Layj/z;

    invoke-virtual {v0, v9}, Layj/z;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_e1

    if-eqz v10, :cond_da

    .line 144
    iget-object v0, v6, Layj/o;->b:Layj/z;

    .line 231
    iget-object v1, v0, Layj/z;->a:Layj/f;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Layj/o;->a(Layj/f;JJ)V

    .line 145
    :cond_da
    iget-object v0, v6, Layj/o;->b:Layj/z;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Layj/z;->i(J)V

    goto :goto_e9

    .line 143
    :cond_e1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_e9
    :goto_e9
    if-eqz v10, :cond_103

    .line 153
    iget-object v0, v6, Layj/o;->b:Layj/z;

    invoke-virtual {v0}, Layj/z;->a()S

    move-result v0

    iget-object v1, v6, Layj/o;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Layj/o;->a(Ljava/lang/String;II)V

    .line 154
    iget-object v0, v6, Layj/o;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_103
    return-void
.end method

.method private final a(Layj/f;JJ)V
    .registers 10

    .line 178
    iget-object p1, p1, Layj/f;->a:Layj/aa;

    if-nez p1, :cond_7

    invoke-static {}, Lawt/q;->a()V

    .line 179
    :cond_7
    :goto_7
    iget v0, p1, Layj/aa;->c:I

    iget v1, p1, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_20

    .line 180
    iget v0, p1, Layj/aa;->c:I

    iget v1, p1, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 181
    iget-object p1, p1, Layj/aa;->f:Layj/aa;

    if-nez p1, :cond_7

    invoke-static {}, Lawt/q;->a()V

    goto :goto_7

    :cond_20
    const-wide/16 v0, 0x0

    :goto_22
    cmp-long v2, p4, v0

    if-lez v2, :cond_46

    .line 186
    iget v2, p1, Layj/aa;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 187
    iget p3, p1, Layj/aa;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 232
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 188
    iget-object v2, p0, Layj/o;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Layj/aa;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 191
    iget-object p1, p1, Layj/aa;->f:Layj/aa;

    if-nez p1, :cond_44

    invoke-static {}, Lawt/q;->a()V

    :cond_44
    move-wide p2, v0

    goto :goto_22

    :cond_46
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .registers 6

    if-ne p3, p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Layj/o;->b:Layj/z;

    invoke-virtual {v0}, Layj/z;->r()I

    move-result v0

    iget-object v1, p0, Layj/o;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Layj/o;->a(Ljava/lang/String;II)V

    .line 165
    iget-object v0, p0, Layj/o;->b:Layj/z;

    invoke-virtual {v0}, Layj/z;->r()I

    move-result v0

    iget-object v1, p0, Layj/o;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Layj/o;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Layj/o;->d:Layj/q;

    invoke-virtual {v0}, Layj/q;->close()V

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 15
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
    if-eqz v3, :cond_5b

    cmp-long v3, p2, v1

    if-nez v3, :cond_16

    return-wide v1

    .line 61
    :cond_16
    iget-byte v1, p0, Layj/o;->a:B

    if-nez v1, :cond_1f

    .line 62
    invoke-direct {p0}, Layj/o;->a()V

    .line 63
    iput-byte v0, p0, Layj/o;->a:B

    .line 67
    :cond_1f
    iget-byte v1, p0, Layj/o;->a:B

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_3d

    .line 68
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v7

    .line 69
    iget-object v0, p0, Layj/o;->d:Layj/q;

    invoke-virtual {v0, p1, p2, p3}, Layj/q;->read(Layj/f;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3b

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 71
    invoke-direct/range {v5 .. v10}, Layj/o;->a(Layj/f;JJ)V

    return-wide p2

    .line 74
    :cond_3b
    iput-byte v4, p0, Layj/o;->a:B

    .line 80
    :cond_3d
    iget-byte p1, p0, Layj/o;->a:B

    if-ne p1, v4, :cond_5a

    .line 81
    invoke-direct {p0}, Layj/o;->b()V

    const/4 p1, 0x3

    .line 82
    iput-byte p1, p0, Layj/o;->a:B

    .line 88
    iget-object p1, p0, Layj/o;->b:Layj/z;

    invoke-virtual {p1}, Layj/z;->i()Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_5a

    .line 89
    :cond_50
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5a
    :goto_5a
    return-wide v2

    .line 57
    :cond_5b
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

.method public timeout()Layj/ag;
    .registers 2

    .line 168
    iget-object v0, p0, Layj/o;->b:Layj/z;

    invoke-virtual {v0}, Layj/z;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method
