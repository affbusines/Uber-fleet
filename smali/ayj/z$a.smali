.class public final Layj/z$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layj/z;->k()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Layj/z;


# direct methods
.method constructor <init>(Layj/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Layj/z$a;->a:Layj/z;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 166
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    iget-boolean v0, v0, Layj/z;->b:Z

    if-nez v0, :cond_18

    .line 167
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    .line 190
    iget-object v0, v0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 166
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public close()V
    .registers 2

    .line 170
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    invoke-virtual {v0}, Layj/z;->close()V

    return-void
.end method

.method public read()I
    .registers 6

    .line 145
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    iget-boolean v0, v0, Layj/z;->b:Z

    if-nez v0, :cond_36

    .line 146
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    .line 183
    iget-object v0, v0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    .line 147
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    iget-object v0, v0, Layj/z;->c:Layj/af;

    iget-object v1, p0, Layj/z$a;->a:Layj/z;

    .line 184
    iget-object v1, v1, Layj/z;->a:Layj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 147
    invoke-interface {v0, v1, v2, v3}, Layj/af;->read(Layj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    const/4 v0, -0x1

    return v0

    .line 150
    :cond_2b
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    .line 185
    iget-object v0, v0, Layj/z;->a:Layj/f;

    .line 150
    invoke-virtual {v0}, Layj/f;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 145
    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    iget-boolean v0, v0, Layj/z;->b:Z

    if-nez v0, :cond_40

    .line 155
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    .line 157
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    .line 187
    iget-object v0, v0, Layj/z;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    .line 158
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    iget-object v0, v0, Layj/z;->c:Layj/af;

    iget-object v1, p0, Layj/z$a;->a:Layj/z;

    .line 188
    iget-object v1, v1, Layj/z;->a:Layj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 158
    invoke-interface {v0, v1, v2, v3}, Layj/af;->read(Layj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    const/4 p1, -0x1

    return p1

    .line 162
    :cond_37
    iget-object v0, p0, Layj/z$a;->a:Layj/z;

    .line 189
    iget-object v0, v0, Layj/z;->a:Layj/f;

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->a([BII)I

    move-result p1

    return p1

    .line 154
    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Layj/z$a;->a:Layj/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
