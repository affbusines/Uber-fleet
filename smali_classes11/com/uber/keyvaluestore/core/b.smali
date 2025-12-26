.class final Lcom/uber/keyvaluestore/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/a;

.field private final b:Ljava/io/FileOutputStream;

.field private final c:Layj/ad;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/uber/keyvaluestore/core/a;Ljava/io/FileOutputStream;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/uber/keyvaluestore/core/b;->d:Z

    .line 53
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/b;->a:Lcom/uber/keyvaluestore/core/a;

    .line 54
    iput-object p2, p0, Lcom/uber/keyvaluestore/core/b;->b:Ljava/io/FileOutputStream;

    .line 55
    invoke-static {p2}, Layj/s;->a(Ljava/io/OutputStream;)Layj/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/keyvaluestore/core/b;->c:Layj/ad;

    return-void
.end method

.method static a(Lcom/uber/keyvaluestore/core/a;)Lcom/uber/keyvaluestore/core/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/uber/keyvaluestore/core/a;->b()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uber/keyvaluestore/core/b;->a(Lcom/uber/keyvaluestore/core/a;Ljava/io/FileOutputStream;)Lcom/uber/keyvaluestore/core/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/keyvaluestore/core/a;Ljava/io/FileOutputStream;)Lcom/uber/keyvaluestore/core/b;
    .registers 3

    .line 44
    new-instance v0, Lcom/uber/keyvaluestore/core/b;

    invoke-direct {v0, p0, p1}, Lcom/uber/keyvaluestore/core/b;-><init>(Lcom/uber/keyvaluestore/core/a;Ljava/io/FileOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/uber/keyvaluestore/core/b;->d:Z

    if-nez v0, :cond_16

    .line 64
    :try_start_4
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/b;->c:Layj/ad;

    invoke-interface {v0, p1, p2, p3}, Layj/ad;->a(Layj/f;J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/uber/keyvaluestore/core/b;->d:Z

    .line 67
    iget-object p2, p0, Lcom/uber/keyvaluestore/core/b;->a:Lcom/uber/keyvaluestore/core/a;

    iget-object p3, p0, Lcom/uber/keyvaluestore/core/b;->b:Ljava/io/FileOutputStream;

    invoke-virtual {p2, p3}, Lcom/uber/keyvaluestore/core/a;->b(Ljava/io/FileOutputStream;)V

    .line 68
    throw p1

    .line 61
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "terminated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/uber/keyvaluestore/core/b;->d:Z

    if-nez v0, :cond_f

    .line 96
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/b;->a:Lcom/uber/keyvaluestore/core/a;

    iget-object v1, p0, Lcom/uber/keyvaluestore/core/b;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lcom/uber/keyvaluestore/core/a;->a(Ljava/io/FileOutputStream;)V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/uber/keyvaluestore/core/b;->d:Z

    return-void

    .line 94
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "terminated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/uber/keyvaluestore/core/b;->d:Z

    if-nez v0, :cond_16

    .line 78
    :try_start_4
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/b;->c:Layj/ad;

    invoke-interface {v0}, Layj/ad;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/uber/keyvaluestore/core/b;->d:Z

    .line 81
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/b;->a:Lcom/uber/keyvaluestore/core/a;

    iget-object v2, p0, Lcom/uber/keyvaluestore/core/b;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2}, Lcom/uber/keyvaluestore/core/a;->b(Ljava/io/FileOutputStream;)V

    .line 82
    throw v0

    .line 75
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "terminated"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/b;->c:Layj/ad;

    invoke-interface {v0}, Layj/ad;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicFileSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/keyvaluestore/core/b;->c:Layj/ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
