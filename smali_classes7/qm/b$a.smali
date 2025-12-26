.class final Lqm/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/b;-><init>(Lmk/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient<",
        "Lvi/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqm/b;


# direct methods
.method constructor <init>(Lqm/b;)V
    .registers 2

    iput-object p1, p0, Lqm/b$a;->a:Lqm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Laxy/y$a;

    invoke-direct {v0}, Laxy/y$a;-><init>()V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Laxy/y$a;->a(Z)Laxy/y$a;

    move-result-object v0

    .line 35
    new-instance v1, Lqm/c;

    invoke-direct {v1}, Lqm/c;-><init>()V

    check-cast v1, Laxy/v;

    invoke-virtual {v0, v1}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laxy/y$a;->c()Laxy/y;

    move-result-object v0

    const-string v1, "Builder()\n            .f\u2026r())\n            .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 39
    iget-object v2, p0, Lqm/b$a;->a:Lqm/b;

    invoke-static {v2}, Lqm/b;->a(Lqm/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 40
    invoke-static {}, Lvy/a;->a()Lvy/a;

    move-result-object v2

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lqm/b$a;->a:Lqm/b;

    invoke-static {v2}, Lqm/b;->b(Lqm/b;)Lmk/e;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 42
    invoke-static {}, Lvx/c;->a()Lvx/c;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 43
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Laxy/y;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Builder()\n            .b\u2026ent)\n            .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lqm/b$a;->a:Lqm/b;

    invoke-static {v1}, Lqm/b;->b(Lqm/b;)Lmk/e;

    move-result-object v1

    invoke-static {v1}, Lvz/a;->a(Lmk/e;)Lvz/a;

    move-result-object v1

    .line 48
    invoke-static {}, Lvi/f;->a()Lvi/f;

    move-result-object v2

    .line 49
    new-instance v3, Lvi/k;

    new-instance v4, Lvi/j;

    invoke-direct {v4}, Lvi/j;-><init>()V

    check-cast v4, Lvi/d;

    check-cast v1, Lvj/e;

    invoke-direct {v3, v4, v1, v2, v0}, Lvi/k;-><init>(Lvi/d;Lvj/e;Lvi/f;Lretrofit2/Retrofit;)V

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;

    check-cast v3, Lvi/o;

    invoke-direct {v0, v3}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lqm/b$a;->a()Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;

    move-result-object v0

    return-object v0
.end method
