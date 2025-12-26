.class public Lakd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lakd/b;


# direct methods
.method private a(Lakd/b;)Ljava/io/BufferedReader;
    .registers 4

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_9

    .line 57
    sget-object v0, Lake/b;->b:Lake/b;

    goto :goto_b

    .line 59
    :cond_9
    sget-object v0, Lake/b;->c:Lake/b;

    .line 61
    :goto_b
    iget-object v1, p0, Lakd/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lakd/b;->a(Ljava/lang/String;Lake/b;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_1
    iget-object v1, p0, Lakd/a;->b:Lakd/b;

    invoke-direct {p0, v1}, Lakd/a;->a(Lakd/b;)Ljava/io/BufferedReader;

    move-result-object v0

    .line 36
    :goto_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 37
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_1e

    .line 41
    :cond_14
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_17} :catch_1a
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    goto :goto_7

    :catchall_18
    move-exception p1

    goto :goto_27

    :catch_1a
    move-exception v1

    .line 44
    :try_start_1b
    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->b(Ljava/lang/Throwable;)Z
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 46
    :cond_1e
    :goto_1e
    invoke-static {v0}, Lacd/b;->a(Ljava/io/Reader;)V

    .line 47
    iget-object p1, p0, Lakd/a;->b:Lakd/b;

    invoke-static {p1}, Lacd/b;->a(Ljava/io/Closeable;)V

    return-void

    .line 46
    :goto_27
    invoke-static {v0}, Lacd/b;->a(Ljava/io/Reader;)V

    .line 47
    iget-object v0, p0, Lakd/a;->b:Lakd/b;

    invoke-static {v0}, Lacd/b;->a(Ljava/io/Closeable;)V

    .line 48
    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method public static synthetic lambda$U1xY392yjM1bLFWPTSw5R-gSlJ04(Lakd/a;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0, p1}, Lakd/a;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lakd/-$$Lambda$a$U1xY392yjM1bLFWPTSw5R-gSlJ04;

    invoke-direct {v0, p0}, Lakd/-$$Lambda$a$U1xY392yjM1bLFWPTSw5R-gSlJ04;-><init>(Lakd/a;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
