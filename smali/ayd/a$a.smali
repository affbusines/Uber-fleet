.class abstract Layd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Layj/m;

.field protected b:Z

.field protected c:J

.field final synthetic d:Layd/a;


# direct methods
.method private constructor <init>(Layd/a;)V
    .registers 4

    .line 352
    iput-object p1, p0, Layd/a$a;->d:Layd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Layj/m;

    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iget-object v0, v0, Layd/a;->c:Layj/h;

    invoke-interface {v0}, Layj/h;->timeout()Layj/ag;

    move-result-object v0

    invoke-direct {p1, v0}, Layj/m;-><init>(Layj/ag;)V

    iput-object p1, p0, Layd/a$a;->a:Layj/m;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Layd/a$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Layd/a;Layd/a$1;)V
    .registers 3

    .line 352
    invoke-direct {p0, p1}, Layd/a$a;-><init>(Layd/a;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iget v0, v0, Layd/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    return-void

    .line 380
    :cond_8
    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iget v0, v0, Layd/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2d

    .line 382
    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iget-object v2, p0, Layd/a$a;->a:Layj/m;

    invoke-virtual {v0, v2}, Layd/a;->a(Layj/m;)V

    .line 384
    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iput v1, v0, Layd/a;->e:I

    .line 385
    iget-object v0, v0, Layd/a;->b:Layb/g;

    if-eqz v0, :cond_2c

    .line 386
    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iget-object v1, v0, Layd/a;->b:Layb/g;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Layd/a$a;->d:Layd/a;

    iget-wide v4, p0, Layd/a$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Layb/g;->a(ZLayc/c;JLjava/io/IOException;)V

    :cond_2c
    return-void

    .line 380
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iget v0, v0, Layd/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Layj/f;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Layd/a$a;->d:Layd/a;

    iget-object v0, v0, Layd/a;->c:Layj/h;

    invoke-interface {v0, p1, p2, p3}, Layj/h;->read(Layj/f;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_13

    .line 365
    iget-wide v0, p0, Layd/a$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Layd/a$a;->c:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    return-wide p1

    :catch_14
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2, p1}, Layd/a$a;->a(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 358
    iget-object v0, p0, Layd/a$a;->a:Layj/m;

    return-object v0
.end method
