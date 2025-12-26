.class public Lcom/uber/reporter/experimental/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lretrofit2/Retrofit;)Lretrofit2/Retrofit;
    .registers 1

    .line 47
    invoke-static {p0}, Lcom/uber/reporter/experimental/v;->b(Lretrofit2/Retrofit;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method static a(Lretrofit2/Retrofit;Lwa/m;)Lretrofit2/Retrofit;
    .registers 3

    .line 36
    invoke-static {p0}, Lcom/uber/reporter/experimental/v;->b(Lretrofit2/Retrofit;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->callAdapterFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    invoke-static {p1}, Lcom/uber/reporter/experimental/v;->a(Lwa/m;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 39
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lretrofit2/Retrofit;ZLwa/m;)Lretrofit2/Retrofit;
    .registers 3

    if-eqz p1, :cond_7

    .line 31
    invoke-static {p0, p2}, Lcom/uber/reporter/experimental/v;->a(Lretrofit2/Retrofit;Lwa/m;)Lretrofit2/Retrofit;

    move-result-object p0

    goto :goto_b

    .line 32
    :cond_7
    invoke-static {p0}, Lcom/uber/reporter/experimental/v;->a(Lretrofit2/Retrofit;)Lretrofit2/Retrofit;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method private static a(Lwa/m;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .registers 1

    .line 43
    invoke-interface {p0}, Lwa/m;->n()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/Scheduler;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lretrofit2/Retrofit;)Lretrofit2/Retrofit$Builder;
    .registers 3

    .line 51
    invoke-virtual {p0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->converterFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-static {}, Lcom/uber/reporter/bu;->d()Lmk/e;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    .line 56
    invoke-static {}, Lvy/a;->a()Lvy/a;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method
