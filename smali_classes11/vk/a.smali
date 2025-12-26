.class public Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;
.implements Lio/reactivex/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/a$d;,
        Lvk/a$c;,
        Lvk/a$a;,
        Lvk/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lvi/r<",
        "TT;TU;>;",
        "Lvi/r<",
        "TT;TU;>;>;",
        "Lio/reactivex/SingleTransformer<",
        "Lvi/r<",
        "TT;TU;>;",
        "Lvi/r<",
        "TT;TU;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/reactivex/Scheduler;

.field private final c:Lvk/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/a$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final d:Lvk/b;

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(IJJLio/reactivex/Scheduler;Lvk/a$b;Lvk/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lio/reactivex/Scheduler;",
            "Lvk/a$b<",
            "TT;TU;>;",
            "Lvk/b;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_18

    .line 121
    iput p1, p0, Lvk/a;->a:I

    .line 122
    iput-object p6, p0, Lvk/a;->b:Lio/reactivex/Scheduler;

    .line 123
    new-instance p1, Lvk/a$c;

    const/4 p6, 0x0

    invoke-direct {p1, p7, p6}, Lvk/a$c;-><init>(Lvk/a$b;Lvk/a$1;)V

    iput-object p1, p0, Lvk/a;->c:Lvk/a$c;

    .line 124
    iput-object p8, p0, Lvk/a;->d:Lvk/b;

    .line 125
    iput-wide p2, p0, Lvk/a;->e:J

    .line 126
    iput-wide p4, p0, Lvk/a;->f:J

    return-void

    .line 118
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempts must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    instance-of v0, p0, Lvk/a$d;

    if-eqz v0, :cond_f

    .line 338
    check-cast p0, Lvk/a$d;

    .line 339
    invoke-static {p0}, Lvk/a$d;->a(Lvk/a$d;)Lvi/r;

    move-result-object p0

    .line 340
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 342
    :cond_f
    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lvk/a;->c:Lvk/a$c;

    invoke-static {v0, p1}, Lvk/a$c;->a(Lvk/a$c;Lvi/r;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 329
    new-instance v0, Lvk/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvk/a$d;-><init>(Lvi/r;Lvk/a$1;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 331
    :cond_13
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static a(IJJLio/reactivex/Scheduler;Lvk/a$b;)Lvk/a;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lvj/b;",
            ">(IJJ",
            "Lio/reactivex/Scheduler;",
            "Lvk/a$b<",
            "TT;TU;>;)",
            "Lvk/a<",
            "TT;TU;>;"
        }
    .end annotation

    .line 245
    new-instance v9, Lvk/a;

    sget-object v8, Lvk/b;->a:Lvk/b;

    move-object v0, v9

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lvk/a;-><init>(IJJLio/reactivex/Scheduler;Lvk/a$b;Lvk/b;)V

    return-object v9
.end method

.method private synthetic b(Lvi/r;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lvk/a;->c:Lvk/a$c;

    invoke-static {v0, p1}, Lvk/a$c;->a(Lvk/a$c;Lvi/r;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 283
    new-instance v0, Lvk/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvk/a$d;-><init>(Lvi/r;Lvk/a$1;)V

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 285
    :cond_13
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    instance-of p0, p0, Lvk/a$d;

    return p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    instance-of p0, p0, Lvk/a$d;

    return p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    instance-of v0, p0, Lvk/a$d;

    if-eqz v0, :cond_f

    .line 292
    check-cast p0, Lvk/a$d;

    .line 293
    invoke-static {p0}, Lvk/a$d;->a(Lvk/a$d;)Lvi/r;

    move-result-object p0

    .line 294
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 296
    :cond_f
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Throwable;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    instance-of p0, p0, Lvk/a$d;

    return p0
.end method

.method private static synthetic f(Ljava/lang/Throwable;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    instance-of p0, p0, Lvk/a$d;

    return p0
.end method

.method public static synthetic lambda$069CwUflwz7R2hf04mLL0Wmv0WY3(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lvk/a;->d(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6GZK4KAOa2HY_uu4u0XOQUMxWow3(Lvk/a;Lvi/r;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lvk/a;->b(Lvi/r;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7RP2lZYvjDTVBSvKqbM8AdpFY3g3(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lvk/a;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HXGVw1F1U5bmIMpCuymPz8GWeoA3(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lvk/a;->f(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OVJ0mi3iUWVzh0dKWPYhe7rSj2g3(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lvk/a;->e(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UFqSSZQai-YhZRxrC0GU6QC1foQ3(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Lvk/a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aGInbRmD60sVZA5roHIF2WqKvVI3(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lvk/a;->a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fqk8dMyMw1Fq21-qwAXBjpxeW5Q3(Lvk/a;Lvi/r;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lvk/a;->a(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "TT;TU;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lvi/r<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 257
    sget-object v0, Lvk/a$1;->a:[I

    iget-object v1, p0, Lvk/a;->d:Lvk/b;

    invoke-virtual {v1}, Lvk/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    .line 269
    new-instance v0, Lamj/a$a;

    iget v1, p0, Lvk/a;->a:I

    invoke-direct {v0, v1}, Lamj/a$a;-><init>(I)V

    iget-wide v1, p0, Lvk/a;->e:J

    iget-wide v3, p0, Lvk/a;->f:J

    .line 271
    invoke-virtual {v0, v1, v2, v3, v4}, Lamj/a$a;->a(JJ)Lamj/a$a;

    move-result-object v0

    sget-object v1, Lvk/-$$Lambda$a$OVJ0mi3iUWVzh0dKWPYhe7rSj2g3;->INSTANCE:Lvk/-$$Lambda$a$OVJ0mi3iUWVzh0dKWPYhe7rSj2g3;

    .line 272
    invoke-virtual {v0, v1}, Lamj/a$a;->a(Lio/reactivex/functions/Predicate;)Lamj/a$a;

    move-result-object v0

    iget-object v1, p0, Lvk/a;->b:Lio/reactivex/Scheduler;

    .line 273
    invoke-virtual {v0, v1}, Lamj/a$a;->a(Lio/reactivex/Scheduler;)Lamj/a$a;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lamj/a$a;->a()Lamj/a;

    move-result-object v0

    goto :goto_4a

    .line 259
    :cond_2d
    new-instance v0, Lamj/c$a;

    iget v1, p0, Lvk/a;->a:I

    invoke-direct {v0, v1}, Lamj/c$a;-><init>(I)V

    iget-wide v1, p0, Lvk/a;->e:J

    .line 261
    invoke-virtual {v0, v1, v2}, Lamj/c$a;->a(J)Lamj/c$a;

    move-result-object v0

    sget-object v1, Lvk/-$$Lambda$a$HXGVw1F1U5bmIMpCuymPz8GWeoA3;->INSTANCE:Lvk/-$$Lambda$a$HXGVw1F1U5bmIMpCuymPz8GWeoA3;

    .line 262
    invoke-virtual {v0, v1}, Lamj/c$a;->a(Lio/reactivex/functions/Predicate;)Lamj/c$a;

    move-result-object v0

    iget-object v1, p0, Lvk/a;->b:Lio/reactivex/Scheduler;

    .line 263
    invoke-virtual {v0, v1}, Lamj/c$a;->a(Lio/reactivex/Scheduler;)Lamj/c$a;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lamj/c$a;->a()Lamj/c;

    move-result-object v0

    .line 278
    :goto_4a
    new-instance v1, Lvk/-$$Lambda$a$6GZK4KAOa2HY_uu4u0XOQUMxWow3;

    invoke-direct {v1, p0}, Lvk/-$$Lambda$a$6GZK4KAOa2HY_uu4u0XOQUMxWow3;-><init>(Lvk/a;)V

    .line 279
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 288
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lvk/-$$Lambda$a$069CwUflwz7R2hf04mLL0Wmv0WY3;->INSTANCE:Lvk/-$$Lambda$a$069CwUflwz7R2hf04mLL0Wmv0WY3;

    .line 289
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TT;TU;>;>;)",
            "Lio/reactivex/SingleSource<",
            "Lvi/r<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 304
    sget-object v0, Lvk/a$1;->a:[I

    iget-object v1, p0, Lvk/a;->d:Lvk/b;

    invoke-virtual {v1}, Lvk/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    .line 315
    new-instance v0, Lamj/b$a;

    iget v1, p0, Lvk/a;->a:I

    invoke-direct {v0, v1}, Lamj/b$a;-><init>(I)V

    iget-wide v1, p0, Lvk/a;->e:J

    iget-wide v3, p0, Lvk/a;->f:J

    .line 317
    invoke-virtual {v0, v1, v2, v3, v4}, Lamj/b$a;->a(JJ)Lamj/b$a;

    move-result-object v0

    sget-object v1, Lvk/-$$Lambda$a$7RP2lZYvjDTVBSvKqbM8AdpFY3g3;->INSTANCE:Lvk/-$$Lambda$a$7RP2lZYvjDTVBSvKqbM8AdpFY3g3;

    .line 318
    invoke-virtual {v0, v1}, Lamj/b$a;->a(Lio/reactivex/functions/Predicate;)Lamj/b$a;

    move-result-object v0

    iget-object v1, p0, Lvk/a;->b:Lio/reactivex/Scheduler;

    .line 319
    invoke-virtual {v0, v1}, Lamj/b$a;->a(Lio/reactivex/Scheduler;)Lamj/b$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lamj/b$a;->a()Lamj/b;

    move-result-object v0

    goto :goto_44

    .line 306
    :cond_2d
    new-instance v0, Lamj/d$a;

    iget v1, p0, Lvk/a;->a:I

    invoke-direct {v0, v1}, Lamj/d$a;-><init>(I)V

    sget-object v1, Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;->INSTANCE:Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;

    .line 308
    invoke-virtual {v0, v1}, Lamj/d$a;->a(Lio/reactivex/functions/Predicate;)Lamj/d$a;

    move-result-object v0

    iget-object v1, p0, Lvk/a;->b:Lio/reactivex/Scheduler;

    .line 309
    invoke-virtual {v0, v1}, Lamj/d$a;->a(Lio/reactivex/Scheduler;)Lamj/d$a;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lamj/d$a;->a()Lamj/d;

    move-result-object v0

    .line 324
    :goto_44
    new-instance v1, Lvk/-$$Lambda$a$fqk8dMyMw1Fq21-qwAXBjpxeW5Q3;

    invoke-direct {v1, p0}, Lvk/-$$Lambda$a$fqk8dMyMw1Fq21-qwAXBjpxeW5Q3;-><init>(Lvk/a;)V

    .line 325
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 334
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lvk/-$$Lambda$a$aGInbRmD60sVZA5roHIF2WqKvVI3;->INSTANCE:Lvk/-$$Lambda$a$aGInbRmD60sVZA5roHIF2WqKvVI3;

    .line 335
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
