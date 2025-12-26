.class public Laxy/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Laxy/ab;

.field b:Laxy/z;

.field c:I

.field d:Ljava/lang/String;

.field e:Laxy/s;

.field f:Laxy/t$a;

.field g:Laxy/ae;

.field h:Laxy/ad;

.field i:Laxy/ad;

.field j:Laxy/ad;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Laxy/ad$a;->c:I

    .line 318
    new-instance v0, Laxy/t$a;

    invoke-direct {v0}, Laxy/t$a;-><init>()V

    iput-object v0, p0, Laxy/ad$a;->f:Laxy/t$a;

    return-void
.end method

.method constructor <init>(Laxy/ad;)V
    .registers 4

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Laxy/ad$a;->c:I

    .line 322
    iget-object v0, p1, Laxy/ad;->a:Laxy/ab;

    iput-object v0, p0, Laxy/ad$a;->a:Laxy/ab;

    .line 323
    iget-object v0, p1, Laxy/ad;->b:Laxy/z;

    iput-object v0, p0, Laxy/ad$a;->b:Laxy/z;

    .line 324
    iget v0, p1, Laxy/ad;->c:I

    iput v0, p0, Laxy/ad$a;->c:I

    .line 325
    iget-object v0, p1, Laxy/ad;->d:Ljava/lang/String;

    iput-object v0, p0, Laxy/ad$a;->d:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Laxy/ad;->e:Laxy/s;

    iput-object v0, p0, Laxy/ad$a;->e:Laxy/s;

    .line 327
    iget-object v0, p1, Laxy/ad;->f:Laxy/t;

    invoke-virtual {v0}, Laxy/t;->c()Laxy/t$a;

    move-result-object v0

    iput-object v0, p0, Laxy/ad$a;->f:Laxy/t$a;

    .line 328
    iget-object v0, p1, Laxy/ad;->g:Laxy/ae;

    iput-object v0, p0, Laxy/ad$a;->g:Laxy/ae;

    .line 329
    iget-object v0, p1, Laxy/ad;->h:Laxy/ad;

    iput-object v0, p0, Laxy/ad$a;->h:Laxy/ad;

    .line 330
    iget-object v0, p1, Laxy/ad;->i:Laxy/ad;

    iput-object v0, p0, Laxy/ad$a;->i:Laxy/ad;

    .line 331
    iget-object v0, p1, Laxy/ad;->j:Laxy/ad;

    iput-object v0, p0, Laxy/ad$a;->j:Laxy/ad;

    .line 332
    iget-wide v0, p1, Laxy/ad;->k:J

    iput-wide v0, p0, Laxy/ad$a;->k:J

    .line 333
    iget-wide v0, p1, Laxy/ad;->l:J

    iput-wide v0, p0, Laxy/ad$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Laxy/ad;)V
    .registers 4

    .line 408
    iget-object v0, p2, Laxy/ad;->g:Laxy/ae;

    if-nez v0, :cond_56

    .line 410
    iget-object v0, p2, Laxy/ad;->h:Laxy/ad;

    if-nez v0, :cond_3f

    .line 412
    iget-object v0, p2, Laxy/ad;->i:Laxy/ad;

    if-nez v0, :cond_28

    .line 414
    iget-object p2, p2, Laxy/ad;->j:Laxy/ad;

    if-nez p2, :cond_11

    return-void

    .line 415
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 413
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 411
    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 409
    :cond_56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Laxy/ad;)V
    .registers 3

    .line 426
    iget-object p1, p1, Laxy/ad;->g:Laxy/ae;

    if-nez p1, :cond_5

    return-void

    .line 427
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Laxy/ad$a;
    .registers 2

    .line 347
    iput p1, p0, Laxy/ad$a;->c:I

    return-object p0
.end method

.method public a(J)Laxy/ad$a;
    .registers 3

    .line 432
    iput-wide p1, p0, Laxy/ad$a;->k:J

    return-object p0
.end method

.method public a(Laxy/ab;)Laxy/ad$a;
    .registers 2

    .line 337
    iput-object p1, p0, Laxy/ad$a;->a:Laxy/ab;

    return-object p0
.end method

.method public a(Laxy/ad;)Laxy/ad$a;
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "networkResponse"

    .line 396
    invoke-direct {p0, v0, p1}, Laxy/ad$a;->a(Ljava/lang/String;Laxy/ad;)V

    .line 397
    :cond_7
    iput-object p1, p0, Laxy/ad$a;->h:Laxy/ad;

    return-object p0
.end method

.method public a(Laxy/ae;)Laxy/ad$a;
    .registers 2

    .line 391
    iput-object p1, p0, Laxy/ad$a;->g:Laxy/ae;

    return-object p0
.end method

.method public a(Laxy/s;)Laxy/ad$a;
    .registers 2

    .line 357
    iput-object p1, p0, Laxy/ad$a;->e:Laxy/s;

    return-object p0
.end method

.method public a(Laxy/t;)Laxy/ad$a;
    .registers 2

    .line 386
    invoke-virtual {p1}, Laxy/t;->c()Laxy/t$a;

    move-result-object p1

    iput-object p1, p0, Laxy/ad$a;->f:Laxy/t$a;

    return-object p0
.end method

.method public a(Laxy/z;)Laxy/ad$a;
    .registers 2

    .line 342
    iput-object p1, p0, Laxy/ad$a;->b:Laxy/z;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Laxy/ad$a;
    .registers 2

    .line 352
    iput-object p1, p0, Laxy/ad$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;
    .registers 4

    .line 366
    iget-object v0, p0, Laxy/ad$a;->f:Laxy/t$a;

    invoke-virtual {v0, p1, p2}, Laxy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    return-object p0
.end method

.method public a()Laxy/ad;
    .registers 4

    .line 442
    iget-object v0, p0, Laxy/ad$a;->a:Laxy/ab;

    if-eqz v0, :cond_3f

    .line 443
    iget-object v0, p0, Laxy/ad$a;->b:Laxy/z;

    if-eqz v0, :cond_37

    .line 444
    iget v0, p0, Laxy/ad$a;->c:I

    if-ltz v0, :cond_1e

    .line 445
    iget-object v0, p0, Laxy/ad$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 446
    new-instance v0, Laxy/ad;

    invoke-direct {v0, p0}, Laxy/ad;-><init>(Laxy/ad$a;)V

    return-object v0

    .line 445
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laxy/ad$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Laxy/ad$a;
    .registers 3

    .line 437
    iput-wide p1, p0, Laxy/ad$a;->l:J

    return-object p0
.end method

.method public b(Laxy/ad;)Laxy/ad$a;
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "cacheResponse"

    .line 402
    invoke-direct {p0, v0, p1}, Laxy/ad$a;->a(Ljava/lang/String;Laxy/ad;)V

    .line 403
    :cond_7
    iput-object p1, p0, Laxy/ad$a;->i:Laxy/ad;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laxy/ad$a;
    .registers 3

    .line 380
    iget-object v0, p0, Laxy/ad$a;->f:Laxy/t$a;

    invoke-virtual {v0, p1}, Laxy/t$a;->b(Ljava/lang/String;)Laxy/t$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;
    .registers 4

    .line 375
    iget-object v0, p0, Laxy/ad$a;->f:Laxy/t$a;

    invoke-virtual {v0, p1, p2}, Laxy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/t$a;

    return-object p0
.end method

.method public c(Laxy/ad;)Laxy/ad$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 420
    invoke-direct {p0, p1}, Laxy/ad$a;->d(Laxy/ad;)V

    .line 421
    :cond_5
    iput-object p1, p0, Laxy/ad$a;->j:Laxy/ad;

    return-object p0
.end method
