.class final Layd/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Layd/a;

.field private final b:Layj/m;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Layd/a;J)V
    .registers 5

    .line 280
    iput-object p1, p0, Layd/a$d;->a:Layd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Layj/m;

    iget-object v0, p0, Layd/a$d;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    invoke-interface {v0}, Layj/g;->timeout()Layj/ag;

    move-result-object v0

    invoke-direct {p1, v0}, Layj/m;-><init>(Layj/ag;)V

    iput-object p1, p0, Layd/a$d;->b:Layj/m;

    .line 281
    iput-wide p2, p0, Layd/a$d;->d:J

    return-void
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Layd/a$d;->c:Z

    if-nez v0, :cond_42

    .line 290
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Laxz/c;->a(JJJ)V

    .line 291
    iget-wide v0, p0, Layd/a$d;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_21

    .line 295
    iget-object v0, p0, Layd/a$d;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    invoke-interface {v0, p1, p2, p3}, Layj/g;->a(Layj/f;J)V

    .line 296
    iget-wide v0, p0, Layd/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Layd/a$d;->d:J

    return-void

    .line 292
    :cond_21
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Layd/a$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-boolean v0, p0, Layd/a$d;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Layd/a$d;->c:Z

    .line 307
    iget-wide v0, p0, Layd/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1d

    .line 308
    iget-object v0, p0, Layd/a$d;->a:Layd/a;

    iget-object v1, p0, Layd/a$d;->b:Layj/m;

    invoke-virtual {v0, v1}, Layd/a;->a(Layj/m;)V

    .line 309
    iget-object v0, p0, Layd/a$d;->a:Layd/a;

    const/4 v1, 0x3

    iput v1, v0, Layd/a;->e:I

    return-void

    .line 307
    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-boolean v0, p0, Layd/a$d;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 301
    :cond_5
    iget-object v0, p0, Layd/a$d;->a:Layd/a;

    iget-object v0, v0, Layd/a;->d:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V

    return-void
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 285
    iget-object v0, p0, Layd/a$d;->b:Layj/m;

    return-object v0
.end method
