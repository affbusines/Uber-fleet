.class public Layj/d;
.super Layj/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layj/d$b;,
        Layj/d$a;
    }
.end annotation


# static fields
.field public static final b:Layj/d$a;

.field private static final g:J

.field private static final h:J

.field private static i:Layj/d;


# instance fields
.field private a:Z

.field private e:Layj/d;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Layj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layj/d$a;-><init>(Lawt/h;)V

    sput-object v0, Layj/d;->b:Layj/d$a;

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Layj/d;->g:J

    .line 215
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Layj/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Layj/d;->h:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Layj/ag;-><init>()V

    return-void
.end method

.method public static final synthetic a(Layj/d;)V
    .registers 1

    .line 38
    sput-object p0, Layj/d;->i:Layj/d;

    return-void
.end method

.method public static final synthetic a(Layj/d;J)V
    .registers 3

    .line 38
    iput-wide p1, p0, Layj/d;->f:J

    return-void
.end method

.method public static final synthetic a(Layj/d;Layj/d;)V
    .registers 2

    .line 38
    iput-object p1, p0, Layj/d;->e:Layj/d;

    return-void
.end method

.method private final b(J)J
    .registers 5

    .line 70
    iget-wide v0, p0, Layj/d;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Layj/d;J)J
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Layj/d;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Layj/d;)Layj/d;
    .registers 1

    .line 38
    iget-object p0, p0, Layj/d;->e:Layj/d;

    return-object p0
.end method

.method public static final synthetic e()Layj/d;
    .registers 1

    .line 38
    sget-object v0, Layj/d;->i:Layj/d;

    return-object v0
.end method

.method public static final synthetic f()J
    .registers 2

    .line 38
    sget-wide v0, Layj/d;->g:J

    return-wide v0
.end method

.method public static final synthetic g()J
    .registers 2

    .line 38
    sget-wide v0, Layj/d;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a(Layj/ad;)Layj/ad;
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Layj/d$c;

    invoke-direct {v0, p0, p1}, Layj/d$c;-><init>(Layj/d;Layj/ad;)V

    check-cast v0, Layj/ad;

    return-object v0
.end method

.method public final a(Layj/af;)Layj/af;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Layj/d$d;

    invoke-direct {v0, p0, p1}, Layj/d$d;-><init>(Layj/d;Layj/af;)V

    check-cast v0, Layj/af;

    return-object v0
.end method

.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 170
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    :cond_e
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method protected a()V
    .registers 1

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 162
    invoke-virtual {p0, p1}, Layj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final cC_()V
    .registers 8

    .line 49
    iget-boolean v0, p0, Layj/d;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 50
    invoke-virtual {p0}, Layj/d;->cE_()J

    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Layj/d;->cH_()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    if-nez v0, :cond_17

    return-void

    .line 55
    :cond_17
    iput-boolean v1, p0, Layj/d;->a:Z

    .line 56
    sget-object v1, Layj/d;->b:Layj/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Layj/d$a;->a(Layj/d$a;Layj/d;JZ)V

    return-void

    .line 49
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final cD_()Z
    .registers 3

    .line 61
    iget-boolean v0, p0, Layj/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 62
    :cond_6
    iput-boolean v1, p0, Layj/d;->a:Z

    .line 63
    sget-object v0, Layj/d;->b:Layj/d$a;

    invoke-static {v0, p0}, Layj/d$a;->a(Layj/d$a;Layj/d;)Z

    move-result v0

    return v0
.end method
