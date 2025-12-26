.class public final Laxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/c$b;,
        Laxy/c$c;,
        Laxy/c$a;
    }
.end annotation


# instance fields
.field final a:Laya/f;

.field final b:Laya/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    .line 182
    sget-object v0, Layf/a;->a:Layf/a;

    invoke-direct {p0, p1, p2, p3, v0}, Laxy/c;-><init>(Ljava/io/File;JLayf/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLayf/a;)V
    .registers 12

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Laxy/c$1;

    invoke-direct {v0, p0}, Laxy/c$1;-><init>(Laxy/c;)V

    iput-object v0, p0, Laxy/c;->a:Laya/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 186
    invoke-static/range {v1 .. v6}, Laya/d;->a(Layf/a;Ljava/io/File;IIJ)Laya/d;

    move-result-object p1

    iput-object p1, p0, Laxy/c;->b:Laya/d;

    return-void
.end method

.method static a(Layj/h;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    :try_start_0
    invoke-interface {p0}, Layj/h;->t()J

    move-result-wide v0

    .line 727
    invoke-interface {p0}, Layj/h;->y()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1d

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1d

    .line 728
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    long-to-int p0, v0

    return p0

    .line 729
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception p0

    .line 733
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Laxy/u;)Ljava/lang/String;
    .registers 1

    .line 190
    invoke-virtual {p0}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object p0

    invoke-virtual {p0}, Layj/i;->e()Layj/i;

    move-result-object p0

    invoke-virtual {p0}, Layj/i;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Laya/d$a;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 284
    :try_start_2
    invoke-virtual {p1}, Laya/d$a;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method


# virtual methods
.method a(Laxy/ab;)Laxy/ad;
    .registers 6

    .line 194
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-static {v0}, Laxy/c;->a(Laxy/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    :try_start_9
    iget-object v2, p0, Laxy/c;->b:Laya/d;

    invoke-virtual {v2, v0}, Laya/d;->a(Ljava/lang/String;)Laya/d$c;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_32

    if-nez v0, :cond_12

    return-object v1

    .line 208
    :cond_12
    :try_start_12
    new-instance v2, Laxy/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laya/d$c;->a(I)Layj/af;

    move-result-object v3

    invoke-direct {v2, v3}, Laxy/c$c;-><init>(Layj/af;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_2f

    .line 214
    invoke-virtual {v2, v0}, Laxy/c$c;->a(Laya/d$c;)Laxy/ad;

    move-result-object v0

    .line 216
    invoke-virtual {v2, p1, v0}, Laxy/c$c;->a(Laxy/ab;Laxy/ad;)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 217
    invoke-virtual {v0}, Laxy/ad;->h()Laxy/ae;

    move-result-object p1

    invoke-static {p1}, Laxz/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2e
    return-object v0

    .line 210
    :catch_2f
    invoke-static {v0}, Laxz/c;->a(Ljava/io/Closeable;)V

    :catch_32
    return-object v1
.end method

.method a(Laxy/ad;)Laya/b;
    .registers 5

    .line 225
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v1

    invoke-virtual {v1}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Layc/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 229
    :try_start_17
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxy/c;->b(Laxy/ab;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1e} :catch_1e

    :catch_1e
    return-object v2

    :cond_1f
    const-string v1, "GET"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return-object v2

    .line 242
    :cond_28
    invoke-static {p1}, Layc/e;->b(Laxy/ad;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return-object v2

    .line 246
    :cond_2f
    new-instance v0, Laxy/c$c;

    invoke-direct {v0, p1}, Laxy/c$c;-><init>(Laxy/ad;)V

    .line 249
    :try_start_34
    iget-object v1, p0, Laxy/c;->b:Laya/d;

    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-static {p1}, Laxy/c;->a(Laxy/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Laya/d;->b(Ljava/lang/String;)Laya/d$a;

    move-result-object p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_46} :catch_52

    if-nez p1, :cond_49

    return-object v2

    .line 253
    :cond_49
    :try_start_49
    invoke-virtual {v0, p1}, Laxy/c$c;->a(Laya/d$a;)V

    .line 254
    new-instance v0, Laxy/c$a;

    invoke-direct {v0, p0, p1}, Laxy/c$a;-><init>(Laxy/c;Laya/d$a;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_51} :catch_53

    return-object v0

    :catch_52
    move-object p1, v2

    .line 256
    :catch_53
    invoke-direct {p0, p1}, Laxy/c;->a(Laya/d$a;)V

    return-object v2
.end method

.method declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 419
    :try_start_1
    iget v0, p0, Laxy/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxy/c;->f:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 420
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Laxy/ad;Laxy/ad;)V
    .registers 4

    .line 266
    new-instance v0, Laxy/c$c;

    invoke-direct {v0, p2}, Laxy/c$c;-><init>(Laxy/ad;)V

    .line 267
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object p1

    check-cast p1, Laxy/c$b;

    iget-object p1, p1, Laxy/c$b;->a:Laya/d$c;

    .line 270
    :try_start_d
    invoke-virtual {p1}, Laya/d$c;->a()Laya/d$a;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_1a

    if-eqz p1, :cond_1e

    .line 272
    :try_start_13
    invoke-virtual {v0, p1}, Laxy/c$c;->a(Laya/d$a;)V

    .line 273
    invoke-virtual {p1}, Laya/d$a;->b()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_1b

    goto :goto_1e

    :catch_1a
    const/4 p1, 0x0

    .line 276
    :catch_1b
    invoke-direct {p0, p1}, Laxy/c;->a(Laya/d$a;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method declared-synchronized a(Laya/c;)V
    .registers 3

    monitor-enter p0

    .line 407
    :try_start_1
    iget v0, p0, Laxy/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxy/c;->g:I

    .line 409
    iget-object v0, p1, Laya/c;->a:Laxy/ab;

    if-eqz v0, :cond_12

    .line 411
    iget p1, p0, Laxy/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxy/c;->e:I

    goto :goto_1c

    .line 412
    :cond_12
    iget-object p1, p1, Laya/c;->b:Laxy/ad;

    if-eqz p1, :cond_1c

    .line 414
    iget p1, p0, Laxy/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxy/c;->f:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 416
    :cond_1c
    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Laxy/ab;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Laxy/c;->b:Laya/d;

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    invoke-static {p1}, Laxy/c;->a(Laxy/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laya/d;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Laxy/c;->b:Laya/d;

    invoke-virtual {v0}, Laya/d;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Laxy/c;->b:Laya/d;

    invoke-virtual {v0}, Laya/d;->flush()V

    return-void
.end method
