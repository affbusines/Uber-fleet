.class Lmh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lmg/a;

.field private static final b:J


# instance fields
.field private c:J

.field private d:D

.field private e:Lcom/google/firebase/perf/util/Timer;

.field private f:J

.field private final g:Lcom/google/firebase/perf/util/a;

.field private h:D

.field private i:J

.field private j:D

.field private k:J

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 215
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lmh/d$a;->a:Lmg/a;

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lmh/d$a;->b:J

    return-void
.end method

.method constructor <init>(DJLcom/google/firebase/perf/util/a;Lmd/a;Ljava/lang/String;Z)V
    .registers 9

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p5, p0, Lmh/d$a;->g:Lcom/google/firebase/perf/util/a;

    .line 243
    iput-wide p3, p0, Lmh/d$a;->c:J

    .line 244
    iput-wide p1, p0, Lmh/d$a;->d:D

    .line 245
    iput-wide p3, p0, Lmh/d$a;->f:J

    .line 246
    iget-object p1, p0, Lmh/d$a;->g:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lmh/d$a;->e:Lcom/google/firebase/perf/util/Timer;

    .line 247
    invoke-direct {p0, p6, p7, p8}, Lmh/d$a;->a(Lmd/a;Ljava/lang/String;Z)V

    .line 248
    iput-boolean p8, p0, Lmh/d$a;->l:Z

    return-void
.end method

.method private static a(Lmd/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 333
    invoke-virtual {p0}, Lmd/a;->r()J

    move-result-wide p0

    return-wide p0

    .line 335
    :cond_9
    invoke-virtual {p0}, Lmd/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lmd/a;Ljava/lang/String;Z)V
    .registers 14

    .line 298
    invoke-static {p1, p2}, Lmh/d$a;->a(Lmd/a;Ljava/lang/String;)J

    move-result-wide v0

    .line 299
    invoke-static {p1, p2}, Lmh/d$a;->b(Lmd/a;Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v4, v2

    long-to-double v0, v0

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iput-wide v4, p0, Lmh/d$a;->h:D

    .line 302
    iput-wide v2, p0, Lmh/d$a;->i:J

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_3e

    .line 304
    sget-object v4, Lmh/d$a;->a:Lmg/a;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v3

    iget-wide v7, p0, Lmh/d$a;->h:D

    .line 309
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    iget-wide v7, p0, Lmh/d$a;->i:J

    .line 310
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 305
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v4, v5, v6}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_3e
    invoke-static {p1, p2}, Lmh/d$a;->c(Lmd/a;Ljava/lang/String;)J

    move-result-wide v4

    .line 315
    invoke-static {p1, p2}, Lmh/d$a;->d(Lmd/a;Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v8, v6

    long-to-double v4, v4

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v4

    iput-wide v8, p0, Lmh/d$a;->j:D

    .line 318
    iput-wide v6, p0, Lmh/d$a;->k:J

    if-eqz p3, :cond_78

    .line 320
    sget-object p1, Lmh/d$a;->a:Lmg/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    iget-wide v4, p0, Lmh/d$a;->j:D

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v1

    iget-wide v4, p0, Lmh/d$a;->k:J

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "Background %s logging rate:%f, capacity:%d"

    .line 321
    invoke-static {p3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 320
    invoke-virtual {p1, p2, p3}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_78
    return-void
.end method

.method private static b(Lmd/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 341
    invoke-virtual {p0}, Lmd/a;->n()J

    move-result-wide p0

    return-wide p0

    .line 343
    :cond_9
    invoke-virtual {p0}, Lmd/a;->p()J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Lmd/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 349
    invoke-virtual {p0}, Lmd/a;->r()J

    move-result-wide p0

    return-wide p0

    .line 351
    :cond_9
    invoke-virtual {p0}, Lmd/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lmd/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 357
    invoke-virtual {p0}, Lmd/a;->o()J

    move-result-wide p0

    return-wide p0

    .line 359
    :cond_9
    invoke-virtual {p0}, Lmd/a;->q()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 283
    :try_start_3
    iget-wide v0, p0, Lmh/d$a;->h:D

    goto :goto_8

    :cond_6
    iget-wide v0, p0, Lmh/d$a;->j:D

    :goto_8
    iput-wide v0, p0, Lmh/d$a;->d:D

    if-eqz p1, :cond_f

    .line 284
    iget-wide v0, p0, Lmh/d$a;->i:J

    goto :goto_11

    :cond_f
    iget-wide v0, p0, Lmh/d$a;->k:J

    :goto_11
    iput-wide v0, p0, Lmh/d$a;->c:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 285
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .registers 8

    monitor-enter p0

    .line 260
    :try_start_1
    iget-object p1, p0, Lmh/d$a;->g:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lmh/d$a;->e:Lcom/google/firebase/perf/util/Timer;

    .line 264
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->a(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lmh/d$a;->d:D
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_50

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_15
    sget-wide v2, Lmh/d$a;->b:J
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_50

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 262
    :try_start_1f
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 265
    iget-wide v4, p0, Lmh/d$a;->f:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lmh/d$a;->c:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmh/d$a;->f:J

    .line 266
    iget-wide v0, p0, Lmh/d$a;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_40

    .line 267
    iget-wide v0, p0, Lmh/d$a;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmh/d$a;->f:J

    .line 268
    iput-object p1, p0, Lmh/d$a;->e:Lcom/google/firebase/perf/util/Timer;
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_50

    const/4 p1, 0x1

    .line 269
    monitor-exit p0

    return p1

    .line 271
    :cond_40
    :try_start_40
    iget-boolean p1, p0, Lmh/d$a;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    .line 272
    sget-object p1, Lmh/d$a;->a:Lmg/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_50

    .line 274
    :cond_4e
    monitor-exit p0

    return v0

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method
