.class public Lamk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamk/c$a;
    }
.end annotation


# instance fields
.field private final a:Lamk/a;

.field private final b:Lamk/c$a;


# direct methods
.method public constructor <init>(Lamk/a;)V
    .registers 3

    .line 20
    sget-object v0, Lamk/-$$Lambda$c$Ve6Lk-CvP76IYULQH04Mn58hpuQ5;->INSTANCE:Lamk/-$$Lambda$c$Ve6Lk-CvP76IYULQH04Mn58hpuQ5;

    invoke-direct {p0, p1, v0}, Lamk/c;-><init>(Lamk/a;Lamk/c$a;)V

    return-void
.end method

.method constructor <init>(Lamk/a;Lamk/c$a;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lamk/c;->a:Lamk/a;

    .line 33
    iput-object p2, p0, Lamk/c;->b:Lamk/c$a;

    return-void
.end method

.method private static synthetic a(J)V
    .registers 2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static synthetic lambda$Ve6Lk-CvP76IYULQH04Mn58hpuQ5(J)V
    .registers 2

    invoke-static {p0, p1}, Lamk/c;->a(J)V

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lamk/c;->a:Lamk/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lamk/a;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    .line 43
    iget-object v0, p0, Lamk/c;->a:Lamk/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lamk/a;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    .line 44
    iget-object v4, p0, Lamk/c;->b:Lamk/c$a;

    invoke-interface {v4, v0, v1}, Lamk/c$a;->sleep(J)V

    goto :goto_20

    :cond_1f
    move-wide v0, v2

    .line 48
    :goto_20
    iget-object v4, p0, Lamk/c;->a:Lamk/a;

    invoke-virtual {v4}, Lamk/a;->d()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 53
    iget-object v4, p0, Lamk/c;->a:Lamk/a;

    invoke-virtual {v4}, Lamk/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 54
    iget-object v0, p0, Lamk/c;->a:Lamk/a;

    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lamk/a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3b
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v4

    invoke-interface {p1, v4}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    cmp-long v4, v0, v2

    if-lez v4, :cond_4c

    .line 61
    iget-object v2, p0, Lamk/c;->b:Lamk/c$a;

    invoke-interface {v2, v0, v1}, Lamk/c$a;->sleep(J)V

    :cond_4c
    return-object p1

    .line 49
    :cond_4d
    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lamk/c;->a:Lamk/a;

    invoke-virtual {v0}, Lamk/a;->c()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Artificial network failure"

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
