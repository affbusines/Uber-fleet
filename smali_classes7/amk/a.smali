.class public Lamk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Random;

.field private volatile b:J

.field private volatile c:I

.field private volatile d:I

.field private volatile e:Ljava/lang/Throwable;

.field private volatile f:I

.field private volatile g:J

.field private volatile h:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "Laxy/ab;",
            "Laxy/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Random;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lamk/a;->b:J

    const/16 v2, 0x28

    .line 46
    iput v2, p0, Lamk/a;->c:I

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lamk/a;->d:I

    .line 49
    iput v2, p0, Lamk/a;->f:I

    .line 50
    iput-wide v0, p0, Lamk/a;->g:J

    .line 51
    sget-object v0, Lamk/-$$Lambda$a$uGgWNfdhq3yTIajYITW00WEAUCE5;->INSTANCE:Lamk/-$$Lambda$a$uGgWNfdhq3yTIajYITW00WEAUCE5;

    iput-object v0, p0, Lamk/a;->h:Lban/g;

    .line 63
    iput-object p1, p0, Lamk/a;->a:Ljava/util/Random;

    .line 65
    new-instance p1, Lamk/b;

    invoke-direct {p1}, Lamk/b;-><init>()V

    iput-object p1, p0, Lamk/a;->e:Ljava/lang/Throwable;

    .line 66
    iget-object p1, p0, Lamk/a;->e:Ljava/lang/Throwable;

    new-array v0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Lamk/a;
    .registers 2

    .line 71
    new-instance v0, Lamk/a;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1}, Lamk/a;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method private static synthetic b(Laxy/ab;)Laxy/ad;
    .registers 3

    .line 53
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0}, Laxy/ad$a;-><init>()V

    const/16 v1, 0x1f4

    .line 54
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v0

    const-string v1, "simulated error"

    .line 55
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p0

    sget-object v0, Laxy/z;->b:Laxy/z;

    .line 57
    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object p0

    const-string v0, "x-uber-edge"

    const-string v1, "simulated-edge"

    .line 58
    invoke-virtual {p0, v0, v1}, Laxy/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v0}, Laxy/ae;->create(Laxy/w;[B)Laxy/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uGgWNfdhq3yTIajYITW00WEAUCE5(Laxy/ab;)Laxy/ad;
    .registers 1

    invoke-static {p0}, Lamk/a;->b(Laxy/ab;)Laxy/ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lamk/a;->b:J

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Laxy/ab;)Laxy/ad;
    .registers 4

    .line 172
    :try_start_0
    iget-object v0, p0, Lamk/a;->h:Lban/g;

    invoke-interface {v0, p1}, Lban/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxy/ad;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_21

    if-eqz p1, :cond_19

    .line 179
    invoke-virtual {p1}, Laxy/ad;->d()Z

    move-result v0

    if-nez v0, :cond_11

    return-object p1

    .line 180
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error factory returned successful response."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error factory returned null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_21
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error factory threw an exception."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()J
    .registers 3

    .line 101
    iget-wide v0, p0, Lamk/a;->g:J

    return-wide v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 207
    iget v0, p0, Lamk/a;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    .line 215
    iget-object v1, p0, Lamk/a;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    .line 216
    iget-wide v0, p0, Lamk/a;->b:J

    long-to-float v0, v0

    mul-float v0, v0, v2

    float-to-long v0, v0

    .line 217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 146
    iget-object v0, p0, Lamk/a;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 190
    iget-object v0, p0, Lamk/a;->a:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lamk/a;->d:I

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e()Z
    .registers 3

    .line 198
    iget-object v0, p0, Lamk/a;->a:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lamk/a;->f:I

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
