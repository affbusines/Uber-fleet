.class final Layj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Layj/ag;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Layj/ag;)V
    .registers 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/w;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Layj/w;->b:Layj/ag;

    return-void
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    :cond_f
    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_54

    .line 50
    iget-object v0, p0, Layj/w;->b:Layj/ag;

    invoke-virtual {v0}, Layj/ag;->cG_()V

    .line 51
    iget-object v0, p1, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_21

    invoke-static {}, Lawt/q;->a()V

    .line 52
    :cond_21
    iget v1, v0, Layj/aa;->c:I

    iget v2, v0, Layj/aa;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 200
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 53
    iget-object v1, p0, Layj/w;->a:Ljava/io/OutputStream;

    iget-object v3, v0, Layj/aa;->a:[B

    iget v4, v0, Layj/aa;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    iget v1, v0, Layj/aa;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Layj/aa;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 57
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Layj/f;->a(J)V

    .line 59
    iget v1, v0, Layj/aa;->b:I

    iget v2, v0, Layj/aa;->c:I

    if-ne v1, v2, :cond_f

    .line 60
    invoke-virtual {v0}, Layj/aa;->b()Layj/aa;

    move-result-object v1

    iput-object v1, p1, Layj/f;->a:Layj/aa;

    .line 61
    invoke-static {v0}, Layj/ab;->a(Layj/aa;)V

    goto :goto_f

    :cond_54
    return-void
.end method

.method public close()V
    .registers 2

    .line 68
    iget-object v0, p0, Layj/w;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 66
    iget-object v0, p0, Layj/w;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 70
    iget-object v0, p0, Layj/w;->b:Layj/ag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/w;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
