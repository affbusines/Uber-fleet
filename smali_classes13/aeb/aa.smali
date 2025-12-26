.class public abstract Laeb/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lacr/f;)Lacr/e;
    .registers 2

    .line 96
    sget-object v0, Lacr/e;->h:Lacr/e;

    invoke-interface {p0, v0}, Lacr/f;->a(Lacr/e;)Lacr/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lawe/a;Laxy/ab;)Laxy/e;
    .registers 2

    .line 46
    invoke-interface {p0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/y;

    invoke-virtual {p0, p1}, Laxy/y;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p0

    return-object p0
.end method

.method static a()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;
    .registers 1

    .line 90
    invoke-static {}, Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;->a()Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/Application;Laxy/y;)Lfe/d;
    .registers 3

    .line 102
    new-instance v0, Lfe/d$a;

    invoke-direct {v0, p0}, Lfe/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lfe/d$a;->a(Laxy/e$a;)Lfe/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lfe/d$a;->a()Lfe/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lmk/e;)Lmk/e;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lmk/e;->a()Lmk/f;

    move-result-object p0

    new-instance v0, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 53
    invoke-static {}, Lcom/uber/reporter/model/data/ConnectivityMetricsAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 54
    invoke-static {}, Lcom/uber/reporter/model/data/RttObservationAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 55
    invoke-static {}, Lcom/uber/reporter/model/data/ThroughputObservationAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 56
    invoke-static {}, Lcom/uber/reporter/model/data/FailoverTypeAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 57
    invoke-static {}, Lcom/uber/reporter/model/data/RequestInfoAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 58
    invoke-static {}, Lcom/uber/reporter/model/meta/MetaDataAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_50

    .line 59
    invoke-virtual {p0, v0}, Lmk/f;->a([I)Lmk/f;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lmk/f;->c()Lmk/f;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lmk/f;->d()Lmk/e;

    move-result-object p0

    return-object p0

    :array_50
    .array-data 4
        0x8
        0x80
        0x10
    .end array-data
.end method

.method static a(Lcom/ubercab/fleet/app/foundation/network/FleetModelCortex;)Lmk/f;
    .registers 3

    .line 73
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    sget-object v1, Lcom/uber/model/core/adapter/gson/GsonSerializable;->FACTORY:Lmk/y;

    .line 74
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 77
    invoke-static {}, Lcom/uber/reporter/model/meta/MetaDataAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/uber/reporter/model/data/RequestInfoAdaptorFactory;->create()Lmk/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    sget-object v0, Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;->a:Lcom/uber/uava/adapters/gson/ImmutableCollectionsTypeAdapterFactory;

    .line 79
    invoke-virtual {p0, v0}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lawe/a;Lmk/e;)Lretrofit2/Retrofit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lmk/e;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 39
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://cn-geo1.uber.com"

    .line 40
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 41
    invoke-static {}, Lvy/a;->a()Lvy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 42
    invoke-static {p1}, Laeb/aa;->a(Lmk/e;)Lmk/e;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 43
    invoke-static {}, Lvx/c;->a()Lvx/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 44
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 45
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance v0, Laeb/-$$Lambda$aa$oaMt8EI3G76EXuKLMO_r8bP96jM13;

    invoke-direct {v0, p0}, Laeb/-$$Lambda$aa$oaMt8EI3G76EXuKLMO_r8bP96jM13;-><init>(Lawe/a;)V

    .line 46
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Laxy/e$a;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oaMt8EI3G76EXuKLMO_r8bP96jM13(Lawe/a;Laxy/ab;)Laxy/e;
    .registers 2

    invoke-static {p0, p1}, Laeb/aa;->a(Lawe/a;Laxy/ab;)Laxy/e;

    move-result-object p0

    return-object p0
.end method
