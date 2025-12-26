.class final Layj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Layj/ag;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Layj/ag;)V
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/r;->a:Ljava/io/InputStream;

    iput-object p2, p0, Layj/r;->b:Layj/ag;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 108
    iget-object v0, p0, Layj/r;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_c

    return-wide v0

    :cond_c
    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_6b

    .line 87
    :try_start_16
    iget-object v0, p0, Layj/r;->b:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->cG_()V

    .line 88
    invoke-virtual {p1, v2}, Layj/f;->j(I)Layj/aa;

    move-result-object v0

    .line 89
    iget v1, v0, Layj/aa;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 200
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 90
    iget-object p2, p0, Layj/r;->a:Ljava/io/InputStream;

    iget-object v1, v0, Layj/aa;->a:[B

    iget v2, v0, Layj/aa;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_48

    .line 92
    iget p2, v0, Layj/aa;->b:I

    iget p3, v0, Layj/aa;->c:I

    if-ne p2, p3, :cond_45

    .line 94
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object p2

    iput-object p2, p1, Layj/f;->a:Layj/aa;

    .line 95
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    :cond_45
    const-wide/16 p1, -0x1

    return-wide p1

    .line 99
    :cond_48
    iget p3, v0, Layj/aa;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Layj/aa;->c:I

    .line 100
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Layj/f;->a(J)V
    :try_end_56
    .catch Ljava/lang/AssertionError; {:try_start_16 .. :try_end_56} :catch_57

    return-wide p2

    :catch_57
    move-exception p1

    .line 103
    invoke-static {p1}, Layj/s;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_68

    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 104
    :cond_68
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 85
    :cond_6b
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

    .line 110
    iget-object v0, p0, Layj/r;->b:Layj/ag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/r;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
