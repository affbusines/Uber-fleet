.class public abstract Laxy/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/ae$a;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .registers 3

    .line 183
    invoke-virtual {p0}, Laxy/ae;->contentType()Laxy/w;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 184
    sget-object v1, Laxz/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Laxy/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_f

    :cond_d
    sget-object v0, Laxz/c;->e:Ljava/nio/charset/Charset;

    :goto_f
    return-object v0
.end method

.method public static create(Laxy/w;JLayj/h;)Laxy/ae;
    .registers 5

    if-eqz p3, :cond_8

    .line 224
    new-instance v0, Laxy/ae$1;

    invoke-direct {v0, p0, p1, p2, p3}, Laxy/ae$1;-><init>(Laxy/w;JLayj/h;)V

    return-object v0

    .line 223
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Laxy/w;Layj/i;)Laxy/ae;
    .registers 5

    .line 216
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    invoke-virtual {v0, p1}, Layj/f;->a(Layj/i;)Layj/f;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Laxy/ae;->create(Laxy/w;JLayj/h;)Laxy/ae;

    move-result-object p0

    return-object p0
.end method

.method public static create(Laxy/w;Ljava/lang/String;)Laxy/ae;
    .registers 4

    .line 196
    sget-object v0, Laxz/c;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_21

    .line 198
    invoke-virtual {p0}, Laxy/w;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_21

    .line 200
    sget-object v0, Laxz/c;->e:Ljava/nio/charset/Charset;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object p0

    .line 204
    :cond_21
    new-instance v1, Layj/f;

    invoke-direct {v1}, Layj/f;-><init>()V

    invoke-virtual {v1, p1, v0}, Layj/f;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Layj/f;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Laxy/ae;->create(Laxy/w;JLayj/h;)Laxy/ae;

    move-result-object p0

    return-object p0
.end method

.method public static create(Laxy/w;[B)Laxy/ae;
    .registers 5

    .line 210
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    invoke-virtual {v0, p1}, Layj/f;->b([B)Layj/f;

    move-result-object v0

    .line 211
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Laxy/ae;->create(Laxy/w;JLayj/h;)Laxy/ae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 2

    .line 116
    invoke-virtual {p0}, Laxy/ae;->source()Layj/h;

    move-result-object v0

    invoke-interface {v0}, Layj/h;->k()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Laxy/ae;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4e

    .line 134
    invoke-virtual {p0}, Laxy/ae;->source()Layj/h;

    move-result-object v2

    .line 137
    :try_start_f
    invoke-interface {v2}, Layj/h;->z()[B

    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 139
    invoke-static {v2}, Laxz/c;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_48

    .line 141
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_23

    goto :goto_48

    .line 142
    :cond_23
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_48
    :goto_48
    return-object v3

    :catchall_49
    move-exception v0

    .line 139
    invoke-static {v2}, Laxz/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 131
    :cond_4e
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    .line 158
    iget-object v0, p0, Laxy/ae;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_5

    goto :goto_14

    .line 159
    :cond_5
    new-instance v0, Laxy/ae$a;

    invoke-virtual {p0}, Laxy/ae;->source()Layj/h;

    move-result-object v1

    invoke-direct {p0}, Laxy/ae;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laxy/ae$a;-><init>(Layj/h;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Laxy/ae;->reader:Ljava/io/Reader;

    :goto_14
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 188
    invoke-virtual {p0}, Laxy/ae;->source()Layj/h;

    move-result-object v0

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Laxy/w;
.end method

.method public abstract source()Layj/h;
.end method

.method public final string()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Laxy/ae;->source()Layj/h;

    move-result-object v0

    .line 175
    :try_start_4
    invoke-direct {p0}, Laxy/ae;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Laxz/c;->a(Layj/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Layj/h;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 178
    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_14
    move-exception v1

    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method
