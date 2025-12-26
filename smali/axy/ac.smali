.class public abstract Laxy/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Laxy/w;Layj/i;)Laxy/ac;
    .registers 3

    .line 63
    new-instance v0, Laxy/ac$1;

    invoke-direct {v0, p0, p1}, Laxy/ac$1;-><init>(Laxy/w;Layj/i;)V

    return-object v0
.end method

.method public static create(Laxy/w;Ljava/io/File;)Laxy/ac;
    .registers 3

    if-eqz p1, :cond_8

    .line 107
    new-instance v0, Laxy/ac$3;

    invoke-direct {v0, p0, p1}, Laxy/ac$3;-><init>(Laxy/w;Ljava/io/File;)V

    return-object v0

    .line 105
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Laxy/w;Ljava/lang/String;)Laxy/ac;
    .registers 4

    .line 48
    sget-object v0, Laxz/c;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_21

    .line 50
    invoke-virtual {p0}, Laxy/w;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_21

    .line 52
    sget-object v0, Laxz/c;->e:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object p0

    .line 56
    :cond_21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Laxy/ac;->create(Laxy/w;[B)Laxy/ac;

    move-result-object p0

    return-object p0
.end method

.method public static create(Laxy/w;[B)Laxy/ac;
    .registers 4

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Laxy/ac;->create(Laxy/w;[BII)Laxy/ac;

    move-result-object p0

    return-object p0
.end method

.method public static create(Laxy/w;[BII)Laxy/ac;
    .registers 11

    if-eqz p1, :cond_f

    .line 87
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Laxz/c;->a(JJJ)V

    .line 88
    new-instance v0, Laxy/ac$2;

    invoke-direct {v0, p0, p3, p1, p2}, Laxy/ac$2;-><init>(Laxy/w;I[BI)V

    return-object v0

    .line 86
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Laxy/w;
.end method

.method public abstract writeTo(Layj/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
