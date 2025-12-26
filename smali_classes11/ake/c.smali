.class Lake/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lacc/a;

.field private final b:Lkq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/o<",
            "Lcom/ubercab/lumber/core/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Scheduler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakg/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lakh/b;


# direct methods
.method varargs constructor <init>(I[Lakg/a;)V
    .registers 9

    .line 59
    new-instance v1, Lacc/a;

    invoke-direct {v1}, Lacc/a;-><init>()V

    .line 61
    invoke-static {p1}, Lkq/o;->a(I)Lkq/o;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lake/c;-><init>(Lacc/a;Lkq/o;Lakh/b;Lio/reactivex/Scheduler;[Lakg/a;)V

    return-void
.end method

.method varargs constructor <init>(Lacc/a;Lkq/o;Lakh/b;Lio/reactivex/Scheduler;[Lakg/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacc/a;",
            "Lkq/o<",
            "Lcom/ubercab/lumber/core/model/Log;",
            ">;",
            "Lakh/b;",
            "Lio/reactivex/Scheduler;",
            "[",
            "Lakg/a;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lake/c;->a:Lacc/a;

    .line 97
    iput-object p2, p0, Lake/c;->b:Lkq/o;

    .line 98
    iput-object p4, p0, Lake/c;->c:Lio/reactivex/Scheduler;

    .line 99
    iput-object p3, p0, Lake/c;->e:Lakh/b;

    if-eqz p5, :cond_15

    .line 101
    array-length p1, p5

    if-lez p1, :cond_15

    .line 102
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1a

    .line 103
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    iput-object p1, p0, Lake/c;->d:Ljava/util/List;

    return-void
.end method

.method varargs constructor <init>([Lakg/a;)V
    .registers 8

    .line 45
    new-instance v1, Lacc/a;

    invoke-direct {v1}, Lacc/a;-><init>()V

    const/16 v0, 0x1e

    .line 47
    invoke-static {v0}, Lkq/o;->a(I)Lkq/o;

    move-result-object v2

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lake/c;-><init>(Lacc/a;Lkq/o;Lakh/b;Lio/reactivex/Scheduler;[Lakg/a;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_b

    .line 191
    :try_start_2
    array-length v0, p2

    if-lez v0, :cond_b

    .line 192
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    :catch_b
    :cond_b
    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 214
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 215
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    return-object v0
.end method

.method private a()V
    .registers 4

    .line 234
    iget-object v0, p0, Lake/c;->b:Lkq/o;

    invoke-virtual {v0}, Lkq/o;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 238
    :cond_9
    new-instance v0, Lake/-$$Lambda$c$lN_GqkGDqcJdoW6IjOJzSm50YSA3;

    invoke-direct {v0, p0}, Lake/-$$Lambda$c$lN_GqkGDqcJdoW6IjOJzSm50YSA3;-><init>(Lake/c;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lake/c;->c:Lio/reactivex/Scheduler;

    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lake/-$$Lambda$c$yRXcU-a7OGCowRmr1Jo3C8O0pBM3;->INSTANCE:Lake/-$$Lambda$c$yRXcU-a7OGCowRmr1Jo3C8O0pBM3;

    sget-object v2, Lake/-$$Lambda$c$5FZ6lXemtqGhQpL7AldAihDIxd03;->INSTANCE:Lake/-$$Lambda$c$5FZ6lXemtqGhQpL7AldAihDIxd03;

    .line 260
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lake/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lake/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    .line 283
    :try_start_3
    iget-object v2, v1, Lake/c;->e:Lakh/b;

    if-eqz v2, :cond_40

    iget-object v2, v1, Lake/c;->e:Lakh/b;

    invoke-interface {v2, p2, p1}, Lakh/b;->a(Ljava/lang/String;Lake/b;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_40

    :cond_10
    const/4 v2, 0x0

    .line 288
    sget-object v4, Lake/b;->d:Lake/b;

    if-ne v0, v4, :cond_25

    .line 289
    iget-object v2, v1, Lake/c;->e:Lakh/b;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 290
    invoke-interface/range {v2 .. v9}, Lakh/b;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lakh/a;

    move-result-object v2

    goto :goto_38

    :cond_25
    if-eqz v3, :cond_38

    if-eqz p7, :cond_38

    .line 293
    iget-object v2, v1, Lake/c;->e:Lakh/b;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 294
    invoke-interface/range {v2 .. v9}, Lakh/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lakh/a;

    move-result-object v2

    :cond_38
    :goto_38
    if-eqz v2, :cond_55

    .line 300
    iget-object v0, v1, Lake/c;->e:Lakh/b;

    invoke-interface {v0, v2}, Lakh/b;->a(Lakh/a;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_41

    goto :goto_55

    :cond_40
    :goto_40
    return-void

    :catch_41
    move-exception v0

    .line 303
    sget-object v2, Lake/b;->e:Lake/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LumberLogger"

    const-string v5, "Unable to upload the log"

    move-object p1, p0

    move-object p2, v2

    move-object p3, v4

    move-object p4, v0

    move-object p5, v5

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lake/c;->a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    :goto_55
    return-void
.end method

.method private static synthetic b()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Lake/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lake/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 327
    sget-object v0, Lake/b;->d:Lake/b;

    if-ne p1, v0, :cond_9

    .line 329
    invoke-static/range {p2 .. p8}, Lcom/ubercab/lumber/core/model/Log;->createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p1

    goto :goto_13

    :cond_9
    if-eqz p2, :cond_12

    if-eqz p7, :cond_12

    .line 333
    invoke-static/range {p2 .. p8}, Lcom/ubercab/lumber/core/model/Log;->createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_22

    .line 338
    iget-object p2, p0, Lake/c;->b:Lkq/o;

    monitor-enter p2

    .line 339
    :try_start_18
    iget-object p3, p0, Lake/c;->b:Lkq/o;

    invoke-virtual {p3, p1}, Lkq/o;->add(Ljava/lang/Object;)Z

    .line 340
    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_22
    :goto_22
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic c()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lake/c;->e:Lakh/b;

    if-nez v0, :cond_5

    return-void

    .line 243
    :cond_5
    iget-object v0, p0, Lake/c;->b:Lkq/o;

    monitor-enter v0

    .line 244
    :cond_8
    :goto_8
    :try_start_8
    iget-object v1, p0, Lake/c;->b:Lkq/o;

    invoke-virtual {v1}, Lkq/o;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 245
    iget-object v1, p0, Lake/c;->b:Lkq/o;

    invoke-virtual {v1}, Lkq/o;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/lumber/core/model/Log;

    if-eqz v1, :cond_8

    .line 248
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->level()Lake/b;

    move-result-object v3

    .line 249
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->monitoringKey()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->timestamp()J

    move-result-wide v5

    .line 251
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->logUUID()Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->message()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->stacktrace()Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-virtual {v1}, Lcom/ubercab/lumber/core/model/Log;->dimensions()Ljava/util/Map;

    move-result-object v10

    move-object v2, p0

    .line 247
    invoke-direct/range {v2 .. v10}, Lake/c;->a(Lake/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    .line 257
    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0

    goto :goto_41

    :goto_40
    throw v1

    :goto_41
    goto :goto_40
.end method

.method public static synthetic lambda$5FZ6lXemtqGhQpL7AldAihDIxd03(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lake/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$lN_GqkGDqcJdoW6IjOJzSm50YSA3(Lake/c;)V
    .registers 1

    invoke-direct {p0}, Lake/c;->c()V

    return-void
.end method

.method public static synthetic lambda$yRXcU-a7OGCowRmr1Jo3C8O0pBM3()V
    .registers 0

    invoke-static {}, Lake/c;->b()V

    return-void
.end method


# virtual methods
.method varargs a(Lake/b;Lakf/b;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lake/b;",
            "Lakf/b;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v1, p1

    .line 128
    sget-object v0, Lake/b;->d:Lake/b;

    if-eq v1, v0, :cond_b

    sget-object v0, Lake/b;->e:Lake/b;

    if-eq v1, v0, :cond_b

    return-void

    .line 132
    :cond_b
    iget-object v0, v9, Lake/c;->a:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v3

    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    .line 134
    invoke-direct {p0, p3}, Lake/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p5

    move-object/from16 v2, p6

    .line 135
    invoke-direct {p0, p5, v2}, Lake/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_29

    const/4 v0, 0x0

    goto :goto_2d

    .line 136
    :cond_29
    invoke-interface {p2}, Lakf/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object v2, v0

    .line 138
    iget-object v0, v9, Lake/c;->e:Lakh/b;

    if-eqz v0, :cond_39

    move-object v0, p0

    move-object v1, p1

    move-object v8, p4

    .line 140
    invoke-direct/range {v0 .. v8}, Lake/c;->a(Lake/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3f

    :cond_39
    move-object v0, p0

    move-object v1, p1

    move-object v8, p4

    .line 150
    invoke-direct/range {v0 .. v8}, Lake/c;->b(Lake/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3f
    return-void
.end method

.method varargs a(Lake/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .line 176
    iget-object v0, p0, Lake/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lakg/a;

    .line 177
    invoke-virtual {p1}, Lake/b;->a()I

    move-result v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lakg/a;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public a(Lakh/b;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lake/c;->e:Lakh/b;

    .line 113
    invoke-direct {p0}, Lake/c;->a()V

    return-void
.end method
