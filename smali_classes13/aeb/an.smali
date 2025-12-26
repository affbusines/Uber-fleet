.class public abstract Laeb/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeb/an$a;
    }
.end annotation


# direct methods
.method static a(Landroid/app/Application;Lvp/e;)Labh/d;
    .registers 3

    .line 140
    new-instance v0, Labh/d;

    .line 141
    invoke-interface {p1}, Lvp/e;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Labh/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 142
    invoke-virtual {v0}, Labh/d;->a()V

    return-object v0
.end method

.method static a(Ltq/a;)Laex/f;
    .registers 1

    .line 162
    invoke-static {p0}, Laex/f$-CC;->a(Ltq/a;)Laex/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;)Laqp/a;
    .registers 2

    .line 133
    new-instance v0, Laqp/a;

    invoke-direct {v0, p0}, Laqp/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static a(Laqo/e;Laed/a;Labi/a;Lrq/b;Lrt/a;)Lcom/google/common/base/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/e;",
            "Laed/a;",
            "Labi/a;",
            "Lrq/b;",
            "Lrt/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Laec/c;

    invoke-direct {v0, p0, p1, p3}, Laec/c;-><init>(Laqo/e;Laed/a;Lrq/b;)V

    .line 156
    invoke-virtual {v0, p2, p4}, Laec/c;->a(Labi/a;Lrt/a;)V

    .line 157
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/reporter/an;Landroid/app/Application;Laqp/a;Lretrofit2/Retrofit;Lvp/e;Lcom/google/common/base/Optional;Laqo/e;Laru/a;Latg/c;Labh/d;ZLadg/a;Labh/m;)Lcom/uber/reporter/bv;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/an;",
            "Landroid/app/Application;",
            "Laqp/a;",
            "Lretrofit2/Retrofit;",
            "Lvp/e;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;",
            "Laqo/e;",
            "Laru/a;",
            "Latg/c;",
            "Labh/d;",
            "Z",
            "Ladg/a;",
            "Labh/m;",
            ")",
            "Lcom/uber/reporter/bv;"
        }
    .end annotation

    move-object v0, p1

    if-eqz p10, :cond_a

    .line 73
    new-instance v0, Laeb/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeb/an$a;-><init>(Laeb/an$1;)V

    return-object v0

    .line 76
    :cond_a
    new-instance v4, Lcom/ubercab/core/reporter/storage/a;

    invoke-direct {v4}, Lcom/ubercab/core/reporter/storage/a;-><init>()V

    .line 77
    new-instance v1, Lcom/uber/reporter/bw$a;

    .line 82
    invoke-interface {p4}, Lvp/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/bw$a;-><init>(Lcom/uber/reporter/an;Lcom/uber/reporter/by;Lretrofit2/Retrofit;Ljava/util/concurrent/ExecutorService;Ladg/a;)V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Lcom/uber/reporter/bw$a;->a(Z)V

    .line 87
    new-instance v2, Laec/a;

    move-object v3, p7

    invoke-direct {v2, p7}, Laec/a;-><init>(Laru/a;)V

    .line 89
    new-instance v3, Laec/b;

    move-object v4, p2

    move-object/from16 v5, p9

    invoke-direct {v3, p2, v5}, Laec/b;-><init>(Laqp/a;Labh/d;)V

    .line 91
    new-instance v4, Laec/d;

    .line 93
    invoke-interface/range {p8 .. p8}, Latg/c;->b()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {v5, v6}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v5

    move-object v6, p6

    invoke-direct {v4, v5, p6}, Laec/d;-><init>(Lbaj/e;Laqo/e;)V

    .line 95
    new-instance v5, Larc/b;

    invoke-direct {v5}, Larc/b;-><init>()V

    move-object/from16 v6, p12

    .line 97
    invoke-virtual {v3, p1, v6}, Laec/b;->a(Landroid/app/Application;Labh/m;)V

    .line 98
    invoke-virtual {v4}, Laec/d;->h()V

    .line 99
    invoke-virtual {v5, p1}, Larc/b;->init(Landroid/app/Application;)V

    .line 101
    invoke-virtual {v1, v2}, Lcom/uber/reporter/bw$a;->a(Lcom/uber/reporter/d;)V

    .line 102
    invoke-virtual {v1, v3}, Lcom/uber/reporter/bw$a;->a(Lcom/uber/reporter/s;)V

    .line 103
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 104
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bo;

    invoke-virtual {v1, v0}, Lcom/uber/reporter/bw$a;->a(Lcom/uber/reporter/bo;)V

    .line 106
    :cond_64
    invoke-virtual {v1, v4}, Lcom/uber/reporter/bw$a;->a(Lcom/uber/reporter/w;)V

    .line 107
    invoke-virtual {v1, v5}, Lcom/uber/reporter/bw$a;->a(Lcom/uber/reporter/m;)V

    .line 109
    invoke-virtual {v1}, Lcom/uber/reporter/bw$a;->b()Lcom/uber/reporter/bw;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/uber/reporter/bv;->b()V

    return-object v0
.end method

.method static a(Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/core/reporter/storage/b;)Lcom/uber/reporter/by;
    .registers 2

    .line 127
    invoke-virtual {p1, p0}, Lcom/ubercab/core/reporter/storage/b;->a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/core/reporter/storage/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/reporter/bv;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/bv;",
            ")",
            "Ljava/util/List<",
            "Lall/b;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    new-instance v1, Lalo/a;

    invoke-direct {v1, p0}, Lalo/a;-><init>(Lcom/uber/reporter/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
