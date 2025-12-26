.class public final Lawb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawb/b$a;,
        Lawb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lawb/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lawb/b$a;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:Lawb/b$b;

.field private final f:J

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lawb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawb/b$a;-><init>(Lawb/b$1;)V

    sput-object v0, Lawb/b;->a:Lawb/b$a;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lawb/b;->b:J

    .line 39
    sget-wide v0, Lawb/b;->b:J

    neg-long v0, v0

    sput-wide v0, Lawb/b;->c:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lawb/b;->d:J

    return-void
.end method

.method private b(Lawb/b;)V
    .registers 5

    .line 295
    iget-object v0, p0, Lawb/b;->e:Lawb/b$b;

    iget-object v1, p1, Lawb/b;->e:Lawb/b$b;

    if-ne v0, v1, :cond_7

    return-void

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tickers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lawb/b;->e:Lawb/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lawb/b;->e:Lawb/b$b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Lawb/b;)I
    .registers 6

    .line 225
    invoke-direct {p0, p1}, Lawb/b;->b(Lawb/b;)V

    .line 226
    iget-wide v0, p0, Lawb/b;->f:J

    iget-wide v2, p1, Lawb/b;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)J
    .registers 9

    .line 173
    iget-object v0, p0, Lawb/b;->e:Lawb/b$b;

    invoke-virtual {v0}, Lawb/b$b;->a()J

    move-result-wide v0

    .line 174
    iget-boolean v2, p0, Lawb/b;->g:Z

    if-nez v2, :cond_16

    iget-wide v2, p0, Lawb/b;->f:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_16

    const/4 v2, 0x1

    .line 175
    iput-boolean v2, p0, Lawb/b;->g:Z

    .line 177
    :cond_16
    iget-wide v2, p0, Lawb/b;->f:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 34
    check-cast p1, Lawb/b;

    invoke-virtual {p0, p1}, Lawb/b;->a(Lawb/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 245
    :cond_4
    instance-of v1, p1, Lawb/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 249
    :cond_a
    check-cast p1, Lawb/b;

    .line 250
    iget-object v1, p0, Lawb/b;->e:Lawb/b$b;

    if-nez v1, :cond_15

    iget-object v1, p1, Lawb/b;->e:Lawb/b$b;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_15
    iget-object v3, p1, Lawb/b;->e:Lawb/b$b;

    if-eq v1, v3, :cond_1a

    :goto_19
    return v2

    .line 253
    :cond_1a
    iget-wide v3, p0, Lawb/b;->f:J

    iget-wide v5, p1, Lawb/b;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    iget-object v1, p0, Lawb/b;->e:Lawb/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lawb/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lawb/b;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lawb/b;->d:J

    div-long/2addr v2, v4

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v6, Lawb/b;->d:J

    rem-long/2addr v4, v6

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-gez v9, :cond_24

    const/16 v0, 0x2d

    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    :cond_24
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v7

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ".%09d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    const-string v0, "s from now"

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Lawb/b;->e:Lawb/b$b;

    sget-object v1, Lawb/b;->a:Lawb/b$a;

    if-eq v0, v1, :cond_64

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (ticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawb/b;->e:Lawb/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
