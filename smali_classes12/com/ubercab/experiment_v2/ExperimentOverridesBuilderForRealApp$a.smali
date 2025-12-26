.class public abstract Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment_v2/ExperimentOverridesBuilderForRealApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ladg/a;Laxy/y;Lretrofit2/Retrofit;)Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;
    .registers 6

    .line 24
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/experiment_v2/g$-CC;->a(Ltq/a;)Lcom/ubercab/experiment_v2/g;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/ubercab/experiment_v2/g;->a()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Laxy/y;->B()Laxy/y$a;

    move-result-object p1

    invoke-static {p1}, Ladt/b;->a(Laxy/y$a;)Laxy/y$a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {p1, v0, v1, p2}, Laxy/y$a;->a(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Laxy/y$a;->b(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {p1, v0, v1, p2}, Laxy/y$a;->c(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laxy/y$a;->c()Laxy/y;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Laxy/y;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;

    .line 42
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment_v2/loading/ExperimentUiApi;

    return-object p1
.end method
