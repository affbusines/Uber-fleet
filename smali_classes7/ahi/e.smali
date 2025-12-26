.class public abstract Lahi/e;
.super Lahi/j;
.source "SourceFile"

# interfaces
.implements Lahi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lahi/j<",
        "Ljava/util/List<",
        "TT;>;>;",
        "Lahi/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/crash/healthline_native_report/b;

.field private final b:Z

.field private final c:Lkq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/o<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lmk/e;

.field private f:Lagx/c;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;IZZLcom/ubercab/crash/healthline_native_report/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;IZZ",
            "Lcom/ubercab/crash/healthline_native_report/b;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lahi/j;-><init>()V

    .line 44
    invoke-interface {p5}, Lcom/ubercab/crash/healthline_native_report/b;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {p0}, Lahi/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p2}, Lcom/ubercab/crash/healthline_native_report/b;->a(Ljava/lang/String;I)V

    .line 47
    :cond_10
    invoke-static {p2}, Lkq/o;->a(I)Lkq/o;

    move-result-object p2

    iput-object p2, p0, Lahi/e;->c:Lkq/o;

    .line 49
    iput-boolean p3, p0, Lahi/e;->d:Z

    .line 50
    iput-object p5, p0, Lahi/e;->a:Lcom/ubercab/crash/healthline_native_report/b;

    .line 51
    iput-boolean p4, p0, Lahi/e;->b:Z

    if-eqz p4, :cond_31

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lahi/-$$Lambda$e$jwE-UbfNBO8BILfDH8IQ7WsujWI5;

    invoke-direct {p2, p0}, Lahi/-$$Lambda$e$jwE-UbfNBO8BILfDH8IQ7WsujWI5;-><init>(Lahi/e;)V

    sget-object p3, Lahi/-$$Lambda$e$0Gbqt_WYJl30VNQjn6_MaOLYftE5;->INSTANCE:Lahi/-$$Lambda$e$0Gbqt_WYJl30VNQjn6_MaOLYftE5;

    .line 56
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_43

    .line 64
    :cond_31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lahi/-$$Lambda$e$WH3FkkpPQQV6yN7_jy8M7theHGw5;

    invoke-direct {p2, p0}, Lahi/-$$Lambda$e$WH3FkkpPQQV6yN7_jy8M7theHGw5;-><init>(Lahi/e;)V

    sget-object p3, Lahi/-$$Lambda$e$Ct-X8w0w9_jXglNCUKAoUxTm_1o5;->INSTANCE:Lahi/-$$Lambda$e$Ct-X8w0w9_jXglNCUKAoUxTm_1o5;

    .line 65
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_43
    return-void
.end method

.method private a(Lmk/e;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 139
    :try_start_3
    invoke-virtual {p0}, Lahi/e;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lmk/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_10
    return-object v0
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lahi/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lahi/e;->b:Z

    if-eqz v0, :cond_8

    .line 103
    invoke-direct {p0, p1}, Lahi/e;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 105
    :cond_8
    monitor-enter p0

    .line 106
    :try_start_9
    invoke-direct {p0, p1}, Lahi/e;->b(Ljava/lang/Object;)V

    .line 107
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    :goto_d
    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 156
    iget-object v0, p0, Lahi/e;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {v0}, Lcom/ubercab/crash/healthline_native_report/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 157
    iget-boolean v0, p0, Lahi/e;->d:Z

    if-eqz v0, :cond_11

    .line 158
    iget-object v0, p0, Lahi/e;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/crash/healthline_native_report/b;->pushReport(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error subscribing to observable in NativeBufferReport."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lahi/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lahi/e;->e:Lmk/e;

    if-eqz v0, :cond_8

    .line 113
    invoke-direct {p0, p1}, Lahi/e;->c(Ljava/lang/Object;)V

    goto :goto_11

    .line 115
    :cond_8
    iget-object v0, p0, Lahi/e;->c:Lkq/o;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/o;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error subscribing to observable in NativeBufferReport."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lmk/e;Lagx/c;)V
    .registers 3

    .line 86
    iput-object p2, p0, Lahi/e;->f:Lagx/c;

    .line 87
    iput-object p1, p0, Lahi/e;->e:Lmk/e;

    .line 89
    iget-object p1, p0, Lahi/e;->c:Lkq/o;

    invoke-virtual {p1}, Lkq/o;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lahi/e;->a(Ljava/lang/Object;)V

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_21
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 148
    iget-object v0, p0, Lahi/e;->e:Lmk/e;

    invoke-direct {p0, v0, p1}, Lahi/e;->a(Lmk/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 150
    invoke-virtual {p0}, Lahi/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lahi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static synthetic lambda$0Gbqt_WYJl30VNQjn6_MaOLYftE5(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lahi/e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Ct-X8w0w9_jXglNCUKAoUxTm_1o5(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lahi/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$WH3FkkpPQQV6yN7_jy8M7theHGw5(Lahi/e;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lahi/e;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$jwE-UbfNBO8BILfDH8IQ7WsujWI5(Lahi/e;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lahi/e;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lahi/e;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {v0}, Lcom/ubercab/crash/healthline_native_report/b;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 124
    :cond_d
    iget-object v0, p0, Lahi/e;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-virtual {p0}, Lahi/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/crash/healthline_native_report/b;->getReports(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v2, p0, Lahi/e;->e:Lmk/e;

    if-eqz v2, :cond_36

    .line 128
    array-length v2, v0

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_36

    aget-object v4, v0, v3

    .line 129
    iget-object v5, p0, Lahi/e;->e:Lmk/e;

    invoke-virtual {p0}, Lahi/e;->e()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_36
    return-object v1
.end method

.method public final a(Lmk/e;Lagx/c;)V
    .registers 4

    .line 76
    iget-boolean v0, p0, Lahi/e;->b:Z

    if-eqz v0, :cond_8

    .line 77
    invoke-direct {p0, p1, p2}, Lahi/e;->b(Lmk/e;Lagx/c;)V

    goto :goto_d

    .line 79
    :cond_8
    monitor-enter p0

    .line 80
    :try_start_9
    invoke-direct {p0, p1, p2}, Lahi/e;->b(Lmk/e;Lagx/c;)V

    .line 81
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    :goto_d
    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-virtual {p0}, Lahi/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 98
    const-class v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end method
