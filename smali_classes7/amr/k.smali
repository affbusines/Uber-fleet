.class public abstract Lamr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lamy/f;)Lalw/a;
    .registers 2

    .line 133
    new-instance v0, Lamr/k$1;

    invoke-direct {v0, p0}, Lamr/k$1;-><init>(Lamy/f;)V

    return-object v0
.end method

.method static a(Lamy/f;Lamh/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)Lamy/g;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lamh/a;",
            "Ladg/a;",
            "Lacc/a;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Lavv/a<",
            "Lalw/a;",
            ">;",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/p;",
            ")",
            "Lamy/g;"
        }
    .end annotation

    .line 59
    new-instance v10, Lamy/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lamy/g;-><init>(Lamy/f;Lamh/a;Lavv/a;Ladg/a;Lacc/a;Lavv/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/p;)V

    return-object v10
.end method

.method private static synthetic a(Lamh/c;Lavv/a;Laxy/ab;)Laxy/e;
    .registers 3

    .line 175
    invoke-interface {p0}, Lamh/c;->a()Lamh/c$a;

    .line 176
    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/y;

    invoke-virtual {p0, p2}, Laxy/y;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lretrofit2/Retrofit;)Lcom/ubercab/network/okhttp3/experimental/CanaryApi;
    .registers 2

    .line 180
    const-class v0, Lcom/ubercab/network/okhttp3/experimental/CanaryApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/okhttp3/experimental/CanaryApi;

    return-object p0
.end method

.method static a(Lretrofit2/Retrofit;Lamh/c;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)Lcom/ubercab/network/okhttp3/experimental/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lamh/c;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            ")",
            "Lcom/ubercab/network/okhttp3/experimental/a;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p0

    new-instance v0, Lamr/-$$Lambda$k$dtUtJpMenKIvJGxjH3hgM_iriCM5;

    invoke-direct {v0, p1, p2}, Lamr/-$$Lambda$k$dtUtJpMenKIvJGxjH3hgM_iriCM5;-><init>(Lamh/c;Lavv/a;)V

    .line 167
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Laxy/e$a;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 180
    new-instance p1, Lamr/-$$Lambda$k$eqskHnMXLDDgkwPnyzO6gp9kCwg5;

    invoke-direct {p1, p0}, Lamr/-$$Lambda$k$eqskHnMXLDDgkwPnyzO6gp9kCwg5;-><init>(Lretrofit2/Retrofit;)V

    .line 181
    new-instance p0, Lcom/ubercab/network/okhttp3/experimental/c;

    invoke-direct {p0, p1, p3}, Lcom/ubercab/network/okhttp3/experimental/c;-><init>(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)V

    return-object p0
.end method

.method static a(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;)Lcom/ubercab/network/okhttp3/experimental/ab;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            ")",
            "Lcom/ubercab/network/okhttp3/experimental/ab;"
        }
    .end annotation

    .line 200
    new-instance v0, Lamu/b;

    invoke-direct {v0, p0, p1}, Lamu/b;-><init>(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;)V

    return-object v0
.end method

.method static a(Ladg/a;)Lcom/ubercab/network/okhttp3/experimental/i;
    .registers 2

    .line 187
    new-instance v0, Lamy/e;

    invoke-direct {v0, p0}, Lamy/e;-><init>(Ladg/a;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/network/okhttp3/experimental/i;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/a;Lavv/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;Lalw/a;)Lcom/ubercab/network/okhttp3/experimental/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/okhttp3/experimental/i;",
            "Lacc/a;",
            "Lcom/ubercab/network/okhttp3/experimental/a;",
            "Lavv/a<",
            "Laxy/y;",
            ">;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lcom/ubercab/network/okhttp3/experimental/z;",
            "Lcom/ubercab/network/okhttp3/experimental/ab;",
            "Lalw/a;",
            ")",
            "Lcom/ubercab/network/okhttp3/experimental/n;"
        }
    .end annotation

    .line 114
    new-instance v6, Lamu/a;

    move-object v1, p0

    move-object v0, p4

    invoke-direct {v6, p4, p0}, Lamu/a;-><init>(Lavv/a;Lcom/ubercab/network/okhttp3/experimental/i;)V

    .line 117
    new-instance v10, Lcom/ubercab/network/okhttp3/experimental/o;

    .line 124
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v7

    move-object v0, v10

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/network/okhttp3/experimental/o;-><init>(Lcom/ubercab/network/okhttp3/experimental/i;Lalw/a;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/a;Lavv/a;Lcom/ubercab/network/okhttp3/experimental/q;Lio/reactivex/subjects/PublishSubject;Lcom/ubercab/network/okhttp3/experimental/z;Lcom/ubercab/network/okhttp3/experimental/ab;)V

    return-object v10
.end method

.method static a(Lavv/a;)Lcom/ubercab/network/okhttp3/experimental/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/network/okhttp3/experimental/n;",
            ">;)",
            "Lcom/ubercab/network/okhttp3/experimental/p;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/p;

    invoke-direct {v0, p0}, Lcom/ubercab/network/okhttp3/experimental/p;-><init>(Lavv/a;)V

    return-object v0
.end method

.method static a(Ltq/a;)Lcom/ubercab/network/okhttp3/experimental/z;
    .registers 2

    .line 193
    new-instance v0, Lamy/h;

    invoke-direct {v0, p0}, Lamy/h;-><init>(Ltq/a;)V

    return-object v0
.end method

.method public static synthetic lambda$dtUtJpMenKIvJGxjH3hgM_iriCM5(Lamh/c;Lavv/a;Laxy/ab;)Laxy/e;
    .registers 3

    invoke-static {p0, p1, p2}, Lamr/k;->a(Lamh/c;Lavv/a;Laxy/ab;)Laxy/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eqskHnMXLDDgkwPnyzO6gp9kCwg5(Lretrofit2/Retrofit;)Lcom/ubercab/network/okhttp3/experimental/CanaryApi;
    .registers 1

    invoke-static {p0}, Lamr/k;->a(Lretrofit2/Retrofit;)Lcom/ubercab/network/okhttp3/experimental/CanaryApi;

    move-result-object p0

    return-object p0
.end method
