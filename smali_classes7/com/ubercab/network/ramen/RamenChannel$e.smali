.class final Lcom/ubercab/network/ramen/RamenChannel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/ramen/RamenChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;

.field private final b:Laxy/w;


# direct methods
.method private constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 2

    .line 1415
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "text/application"

    .line 1417
    invoke-static {p1}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->b:Laxy/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V
    .registers 3

    .line 1415
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel$e;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method private a(Laxy/ab;)Laxy/ab$a;
    .registers 5

    .line 1469
    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    .line 1470
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object v0

    .line 1471
    invoke-virtual {p1}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laxy/ab;->d()Laxy/ac;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    move-result-object v0

    .line 1472
    invoke-virtual {p1}, Laxy/ab;->c()Laxy/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxy/ab$a;->a(Laxy/t;)Laxy/ab$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Laxy/u;)Laxy/u;
    .registers 4

    .line 1465
    invoke-virtual {p1}, Laxy/u;->p()Laxy/u$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seq"

    invoke-virtual {p1, v1, v0}, Laxy/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/u$a;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u$a;->c()Laxy/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 1422
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Laxy/ab;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1423
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 1427
    :cond_f
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->b(Laxy/ab;)Z

    move-result v1

    .line 1428
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    .line 1430
    invoke-direct {p0, v0}, Lcom/ubercab/network/ramen/RamenChannel$e;->a(Laxy/ab;)Laxy/ab$a;

    move-result-object v0

    if-eqz v1, :cond_1e

    goto :goto_22

    .line 1431
    :cond_1e
    invoke-direct {p0, v2}, Lcom/ubercab/network/ramen/RamenChannel$e;->a(Laxy/u;)Laxy/u;

    move-result-object v2

    :goto_22
    invoke-virtual {v0, v2}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    .line 1434
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v2

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_42

    .line 1436
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v2

    invoke-virtual {v0}, Laxy/ab;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/network/ramen/h;->e(Ljava/lang/String;)V

    goto :goto_4f

    .line 1438
    :cond_42
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v2

    invoke-virtual {v0}, Laxy/ab;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/network/ramen/h;->d(Ljava/lang/String;)V

    .line 1441
    :cond_4f
    :goto_4f
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 1442
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v2

    if-eqz v2, :cond_70

    if-eqz v1, :cond_70

    .line 1443
    iget-object v1, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v1

    invoke-virtual {p1}, Laxy/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v3}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/String;I)V

    .line 1446
    :cond_70
    invoke-virtual {p1}, Laxy/ad;->g()Laxy/t;

    move-result-object v1

    if-eqz v1, :cond_7d

    const-string v2, "x-uber-client-session"

    .line 1448
    invoke-virtual {v1, v2}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    if-eqz v1, :cond_bb

    .line 1449
    iget-object v2, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->d(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    .line 1450
    new-instance p1, Laxy/ad$a;

    invoke-direct {p1}, Laxy/ad$a;-><init>()V

    sget-object v1, Laxy/z;->b:Laxy/z;

    .line 1452
    invoke-virtual {p1, v1}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object p1

    const/16 v1, 0x1f4

    .line 1453
    invoke-virtual {p1, v1}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object p1

    .line 1454
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p1

    const-string v0, "Fail fast for old request"

    .line 1455
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$e;->b:Laxy/w;

    const-string v1, "Fake response to fail fast for old request"

    .line 1457
    invoke-static {v0, v1}, Laxy/ae;->create(Laxy/w;Ljava/lang/String;)Laxy/ae;

    move-result-object v0

    .line 1456
    invoke-virtual {p1, v0}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p1

    .line 1459
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    :cond_bb
    return-object p1
.end method
