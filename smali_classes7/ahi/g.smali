.class public abstract Lahi/g;
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
        "TT;>;",
        "Lahi/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/crash/healthline_native_report/b;

.field private final b:Z

.field private final c:Z

.field private d:Lmk/e;

.field private e:Lagx/c;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;ZZLcom/ubercab/crash/healthline_native_report/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "TT;>;>;ZZ",
            "Lcom/ubercab/crash/healthline_native_report/b;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lahi/j;-><init>()V

    .line 42
    invoke-interface {p4}, Lcom/ubercab/crash/healthline_native_report/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {p0}, Lahi/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/ubercab/crash/healthline_native_report/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_25

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lahi/-$$Lambda$g$fpjKBESp3SeQ_saSWFp4JK62D605;

    invoke-direct {v0, p0}, Lahi/-$$Lambda$g$fpjKBESp3SeQ_saSWFp4JK62D605;-><init>(Lahi/g;)V

    sget-object v1, Lahi/-$$Lambda$g$rMTVk_nVy4TNnwol8flwKxwUHLQ5;->INSTANCE:Lahi/-$$Lambda$g$rMTVk_nVy4TNnwol8flwKxwUHLQ5;

    .line 48
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2f

    .line 55
    :cond_25
    new-instance v0, Lahi/-$$Lambda$g$xxFPBY7iVUdCZyLbuwS7m7k13hE5;

    invoke-direct {v0, p0}, Lahi/-$$Lambda$g$xxFPBY7iVUdCZyLbuwS7m7k13hE5;-><init>(Lahi/g;)V

    sget-object v1, Lahi/-$$Lambda$g$j2wTy94fSMqV0SJFCAm5GX_CuZg5;->INSTANCE:Lahi/-$$Lambda$g$j2wTy94fSMqV0SJFCAm5GX_CuZg5;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    :cond_2f
    :goto_2f
    iput-boolean p2, p0, Lahi/g;->c:Z

    .line 65
    iput-boolean p3, p0, Lahi/g;->b:Z

    .line 66
    iput-object p4, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

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

    .line 145
    :try_start_3
    invoke-virtual {p0}, Lahi/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lmk/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    .line 147
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

    .line 56
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lahi/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lahi/g;->b:Z

    if-eqz v0, :cond_8

    .line 127
    invoke-direct {p0, p1}, Lahi/g;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 129
    :cond_8
    monitor-enter p0

    .line 130
    :try_start_9
    invoke-direct {p0, p1}, Lahi/g;->b(Ljava/lang/Object;)V

    .line 131
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

    .line 162
    iget-object v0, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {v0}, Lcom/ubercab/crash/healthline_native_report/b;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 163
    iget-boolean v0, p0, Lahi/g;->c:Z

    if-eqz v0, :cond_11

    .line 164
    iget-object v0, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

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

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error subscribing to observable in NativeReport."

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

    .line 49
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lahi/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lahi/g;->f:Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lahi/g;->d:Lmk/e;

    if-eqz p1, :cond_9

    .line 138
    invoke-direct {p0}, Lahi/g;->d()V

    :cond_9
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error subscribing to observable in NativeReport."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lmk/e;Lagx/c;)V
    .registers 4

    .line 81
    iput-object p2, p0, Lahi/g;->e:Lagx/c;

    .line 82
    iput-object p1, p0, Lahi/g;->d:Lmk/e;

    .line 83
    invoke-direct {p0}, Lahi/g;->d()V

    .line 85
    iget-object p1, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {p1}, Lcom/ubercab/crash/healthline_native_report/b;->a()Z

    move-result p1

    if-nez p1, :cond_26

    .line 86
    iget-object p1, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {p1}, Lcom/ubercab/crash/healthline_native_report/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Unable to load Healthline Native Report Bridge NDK library."

    if-eqz p1, :cond_23

    .line 87
    iget-object p1, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {p1}, Lcom/ubercab/crash/healthline_native_report/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_26

    .line 89
    :cond_23
    invoke-virtual {p2, v0}, Lagx/c;->c(Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method

.method private d()V
    .registers 3

    .line 153
    iget-object v0, p0, Lahi/g;->f:Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 154
    iget-object v1, p0, Lahi/g;->d:Lmk/e;

    invoke-direct {p0, v1, v0}, Lahi/g;->a(Lmk/e;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 156
    invoke-virtual {p0}, Lahi/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lahi/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static synthetic lambda$fpjKBESp3SeQ_saSWFp4JK62D605(Lahi/g;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lahi/g;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$j2wTy94fSMqV0SJFCAm5GX_CuZg5(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lahi/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$rMTVk_nVy4TNnwol8flwKxwUHLQ5(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lahi/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$xxFPBY7iVUdCZyLbuwS7m7k13hE5(Lahi/g;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lahi/g;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public a(Lmk/e;Lagx/c;)V
    .registers 4

    .line 71
    iget-boolean v0, p0, Lahi/g;->b:Z

    if-eqz v0, :cond_8

    .line 72
    invoke-direct {p0, p1, p2}, Lahi/g;->b(Lmk/e;Lagx/c;)V

    goto :goto_d

    .line 74
    :cond_8
    monitor-enter p0

    .line 75
    :try_start_9
    invoke-direct {p0, p1, p2}, Lahi/g;->b(Lmk/e;Lagx/c;)V

    .line 76
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

.method public b()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-interface {v0}, Lcom/ubercab/crash/healthline_native_report/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 101
    iget-object v0, p0, Lahi/g;->a:Lcom/ubercab/crash/healthline_native_report/b;

    invoke-virtual {p0}, Lahi/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/crash/healthline_native_report/b;->getReports(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 102
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    .line 103
    aget-object v0, v0, v3

    goto :goto_3d

    .line 104
    :cond_1b
    array-length v0, v0

    if-le v0, v4, :cond_3c

    .line 105
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lahi/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Attempted to get REPLACE native report for %s, but received multiple reports."

    .line 106
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lahi/g;->e:Lagx/c;

    if-eqz v3, :cond_3b

    .line 113
    invoke-virtual {v3, v2, v0}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3c

    .line 115
    :cond_3b
    throw v2

    :cond_3c
    :goto_3c
    move-object v0, v1

    .line 119
    :goto_3d
    iget-object v2, p0, Lahi/g;->d:Lmk/e;

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Lahi/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    return-object v1
.end method
