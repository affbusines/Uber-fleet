.class final Lcom/ubercab/network/ramen/RamenChannel$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 2

    .line 1685
    iput-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1687
    iput p1, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V
    .registers 3

    .line 1685
    invoke-direct {p0, p1}, Lcom/ubercab/network/ramen/RamenChannel$f;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method private a()J
    .registers 3

    .line 1701
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->e(Lcom/ubercab/network/ramen/RamenChannel;)Lamg/c;

    move-result-object v0

    invoke-virtual {v0}, Lamg/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Laxy/ab;Laxy/ad;)Z
    .registers 9

    .line 1690
    iget v0, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2d

    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1691
    iget-object v0, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lcom/ubercab/network/ramen/h;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Ramen reconnect"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1392

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    iget p1, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->b:I

    .line 1692
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 1691
    invoke-interface {v0, v3, v4, v5}, Lcom/ubercab/network/ramen/h;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 1694
    :cond_2d
    iget-object p1, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 1695
    invoke-virtual {p2}, Laxy/ad;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3b
    return v1
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1707
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 1708
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v1

    .line 1709
    invoke-direct {p0, v0, v1}, Lcom/ubercab/network/ramen/RamenChannel$f;->a(Laxy/ab;Laxy/ad;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1710
    iget v1, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ubercab/network/ramen/RamenChannel$f;->b:I

    .line 1711
    invoke-direct {p0}, Lcom/ubercab/network/ramen/RamenChannel$f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_21

    .line 1714
    :try_start_1e
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_21

    .line 1721
    :catch_21
    :cond_21
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    :cond_26
    return-object v1
.end method
