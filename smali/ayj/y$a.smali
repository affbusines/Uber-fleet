.class public final Layj/y$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layj/y;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Layj/y;


# direct methods
.method constructor <init>(Layj/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Layj/y$a;->a:Layj/y;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 127
    iget-object v0, p0, Layj/y$a;->a:Layj/y;

    invoke-virtual {v0}, Layj/y;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 122
    iget-object v0, p0, Layj/y$a;->a:Layj/y;

    iget-boolean v0, v0, Layj/y;->b:Z

    if-nez v0, :cond_b

    .line 123
    iget-object v0, p0, Layj/y$a;->a:Layj/y;

    invoke-virtual {v0}, Layj/y;->flush()V

    :cond_b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Layj/y$a;->a:Layj/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    .line 109
    iget-object v0, p0, Layj/y$a;->a:Layj/y;

    iget-boolean v0, v0, Layj/y;->b:Z

    if-nez v0, :cond_14

    .line 110
    iget-object v0, p0, Layj/y$a;->a:Layj/y;

    .line 142
    iget-object v0, v0, Layj/y;->a:Layj/f;

    int-to-byte p1, p1

    .line 110
    invoke-virtual {v0, p1}, Layj/f;->b(I)Layj/f;

    .line 111
    iget-object p1, p0, Layj/y$a;->a:Layj/y;

    invoke-virtual {p1}, Layj/y;->f()Layj/g;

    return-void

    .line 109
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public write([BII)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Layj/y$a;->a:Layj/y;

    iget-boolean v0, v0, Layj/y;->b:Z

    if-nez v0, :cond_18

    .line 116
    iget-object v0, p0, Layj/y$a;->a:Layj/y;

    .line 143
    iget-object v0, v0, Layj/y;->a:Layj/f;

    .line 116
    invoke-virtual {v0, p1, p2, p3}, Layj/f;->b([BII)Layj/f;

    .line 117
    iget-object p1, p0, Layj/y$a;->a:Layj/y;

    invoke-virtual {p1}, Layj/y;->f()Layj/g;

    return-void

    .line 115
    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
