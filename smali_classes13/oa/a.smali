.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sput-object v0, Loa/a;->a:Loa/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laor/d;
    .registers 3

    .line 265
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Laru/a;)Laov/c;
    .registers 3

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1}, Laru/a;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Larb/a;->a:Laov/c;

    const-string v0, "INSTANCE"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_13
    new-instance p1, Laow/a;

    invoke-direct {p1}, Laow/a;-><init>()V

    check-cast p1, Laov/c;

    :goto_1a
    return-object p1
.end method

.method public final a(Loa/r;)Laqu/b;
    .registers 4

    const-string v0, "commonPerformanceParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Laqv/c$a$a;->b()Laqv/c$a$a;

    move-result-object v0

    .line 305
    invoke-interface {p1}, Loa/r;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->n(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 306
    invoke-interface {p1}, Loa/r;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->o(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 307
    invoke-interface {p1}, Loa/r;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->a(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 309
    invoke-interface {p1}, Loa/r;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Laqv/c$a$a;->m(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 310
    invoke-interface {p1}, Loa/r;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->b(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 311
    invoke-interface {p1}, Loa/r;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->h(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 312
    invoke-interface {p1}, Loa/r;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->d(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 313
    invoke-interface {p1}, Loa/r;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->e(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 314
    invoke-interface {p1}, Loa/r;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->k(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 315
    invoke-interface {p1}, Loa/r;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->i(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 316
    invoke-interface {p1}, Loa/r;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->c(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 317
    invoke-interface {p1}, Loa/r;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->f(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 318
    invoke-interface {p1}, Loa/r;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->l(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 319
    invoke-interface {p1}, Loa/r;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->j(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 320
    invoke-interface {p1}, Loa/r;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->g(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 321
    invoke-interface {p1}, Loa/r;->p()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->p(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 322
    invoke-interface {p1}, Loa/r;->q()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqv/c$a$a;->q(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object v0

    .line 324
    invoke-interface {p1}, Loa/r;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Laqv/c$a$a;->r(Lcom/uber/parameters/models/BoolParameter;)Laqv/c$a$a;

    move-result-object p1

    .line 326
    new-instance v0, Laqv/c;

    invoke-virtual {p1}, Laqv/c$a$a;->a()Laqv/c$a;

    move-result-object p1

    invoke-direct {v0, p1}, Laqv/c;-><init>(Laqv/c$a;)V

    check-cast v0, Laqu/b;

    return-object v0
.end method

.method public final a(Laqu/b;Lcom/ubercab/presidio/core/performance/configuration/c;Laov/b;Laov/c;Landroid/app/Application;Lcom/uber/keyvaluestore/core/f;Ljava/util/List;Ljava/util/List;Labi/a;)Laqw/c;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu/b;",
            "Lcom/ubercab/presidio/core/performance/configuration/c;",
            "Laov/b;",
            "Laov/c;",
            "Landroid/app/Application;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Ljava/util/List<",
            "Laom/a;",
            ">;",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;",
            "Labi/a;",
            ")",
            "Laqw/c;"
        }
    .end annotation

    const-string v0, "perfFlagProvider"

    move-object v1, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitorConfiguration"

    move-object v2, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idGenerator"

    move-object v3, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object v4, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    move-object v5, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStore"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporters"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleProvider"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    .line 103
    invoke-virtual/range {p9 .. p9}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object v9

    .line 95
    invoke-static/range {v2 .. v9}, Laqw/c$a;->a(Lcom/ubercab/presidio/core/performance/configuration/c;Laov/b;Laov/c;Landroid/app/Application;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/util/List;Lio/reactivex/Observable;)Laqw/c$a$a;

    move-result-object v0

    .line 104
    invoke-interface {p1}, Laqu/b;->a()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->a(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 105
    invoke-interface {p1}, Laqu/b;->b()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->b(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 106
    invoke-interface {p1}, Laqu/b;->c()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->c(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 107
    invoke-interface {p1}, Laqu/b;->d()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->d(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 108
    invoke-interface {p1}, Laqu/b;->e()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->e(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 109
    invoke-interface {p1}, Laqu/b;->f()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->f(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 110
    invoke-interface {p1}, Laqu/b;->g()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->g(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 111
    invoke-interface {p1}, Laqu/b;->h()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->h(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 112
    invoke-interface {p1}, Laqu/b;->k()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->k(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 113
    invoke-interface {p1}, Laqu/b;->l()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->l(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 114
    invoke-interface {p1}, Laqu/b;->i()Laqu/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqw/c$a$a;->i(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 115
    invoke-interface {p1}, Laqu/b;->j()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqw/c$a$a;->j(Laqu/a;)Laqw/c$a$a;

    move-result-object v0

    .line 116
    new-instance v1, Laqw/c;

    invoke-virtual {v0}, Laqw/c$a$a;->a()Laqw/c$a;

    move-result-object v0

    invoke-direct {v1, v0}, Laqw/c;-><init>(Laqw/c$a;)V

    return-object v1
.end method

.method public final a(Laqu/b;Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Labi/a;)Laqw/p;
    .registers 7

    const-string v0, "perfFlagProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadParentSpanHandler"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceConfigurationProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uTracer"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleProvider"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p5}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object p5

    .line 129
    invoke-static {p2, p3, p4, p5}, Laqw/p$a;->a(Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Lio/reactivex/Observable;)Laqw/p$a$a;

    move-result-object p2

    .line 134
    invoke-interface {p1}, Laqu/b;->a()Laqu/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqw/p$a$a;->a(Laqu/a;)Laqw/p$a$a;

    move-result-object p2

    .line 136
    invoke-interface {p1}, Laqu/b;->m()Laqu/a;

    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Laqw/p$a$a;->b(Laqu/a;)Laqw/p$a$a;

    move-result-object p2

    .line 137
    invoke-interface {p1}, Laqu/b;->n()Laqu/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqw/p$a$a;->c(Laqu/a;)Laqw/p$a$a;

    move-result-object p2

    .line 138
    invoke-interface {p1}, Laqu/b;->o()Laqu/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqw/p$a$a;->d(Laqu/a;)Laqw/p$a$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Laqw/p$a$a;->a()Laqw/p$a;

    move-result-object p1

    .line 140
    new-instance p2, Laqw/p;

    invoke-direct {p2, p1}, Laqw/p;-><init>(Laqw/p$a;)V

    return-object p2
.end method

.method public final a(Laqx/a;Laqx/d;)Laqx/b;
    .registers 4

    const-string v0, "appStartupSpanInterceptor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanTracesFactory"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Laqx/b;

    invoke-direct {v0, p1, p2}, Laqx/b;-><init>(Laqx/a;Laqx/d;)V

    return-object v0
.end method

.method public final a(Laqu/b;Lavv/a;Lavv/a;Lavv/a;Laqx/d;)Laqx/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqu/b;",
            "Lavv/a<",
            "Laor/d;",
            ">;",
            "Lavv/a<",
            "Larc/f;",
            ">;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Laqx/d;",
            ")",
            "Laqx/c;"
        }
    .end annotation

    const-string v0, "perfFlagProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualTracerManagerDefLazy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startupTracerManagerLazy"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporterLazy"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanTracesFactory"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Laqx/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laqx/c;-><init>(Laqu/b;Laqx/d;Lavv/a;Lavv/a;Lavv/a;)V

    return-object v0
.end method

.method public final a(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/c;
    .registers 4

    const-string v0, "perfFlagProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/a$a;

    invoke-direct {v0}, Lcom/ubercab/presidio/core/performance/configuration/a$a;-><init>()V

    .line 147
    invoke-interface {p1}, Laqu/b;->c()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->a(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 148
    invoke-interface {p1}, Laqu/b;->d()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->b(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 149
    invoke-interface {p1}, Laqu/b;->e()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->c(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 150
    invoke-interface {p1}, Laqu/b;->j()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->h(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 151
    invoke-interface {p1}, Laqu/b;->f()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->d(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 152
    invoke-interface {p1}, Laqu/b;->g()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->e(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 153
    invoke-interface {p1}, Laqu/b;->h()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->f(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 154
    invoke-interface {p1}, Laqu/b;->i()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->g(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Laqu/b;->k()Laqu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->i(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object v0

    .line 156
    invoke-interface {p1}, Laqu/b;->l()Laqu/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->j(Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/a$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/a$a;->a()Lcom/ubercab/presidio/core/performance/configuration/c;

    move-result-object p1

    const-string v0, "Builder()\n          .set\u2026lag())\n          .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Laoj/b;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj/b;",
            ")",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;"
        }
    .end annotation

    const-string v0, "taggerMetricInterceptor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqx/a;Laqx/b;Laoh/a;Laqx/c;Labi/a;Ladb/g;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqx/a;",
            "Laqx/b;",
            "Laoh/a;",
            "Laqx/c;",
            "Labi/a;",
            "Ladb/g;",
            ")",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;"
        }
    .end annotation

    const-string v0, "appStartupSpanInterceptor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedStartupSpanInterceptor"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadSpanInterceptor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMainStartupInterceptor"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleProvider"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionManager"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p5}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 199
    invoke-static {p5, v0}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p5

    .line 197
    invoke-virtual {p1, p6, p5}, Laqx/a;->a(Ladb/g;Lbaj/e;)V

    const/4 p5, 0x4

    new-array p5, p5, [Laoq/a;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 202
    invoke-static {p5}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqz/d;Laru/a;Lavv/a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqz/d;",
            "Laru/a;",
            "Lavv/a<",
            "Laqz/c;",
            ">;)",
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation

    const-string v0, "performanceReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConsoleReporterLazy"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Laom/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 180
    invoke-static {v0}, Lawg/r;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 181
    invoke-interface {p2}, Laru/a;->k()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p2}, Laqw/d;->a(Laru/a;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 182
    :cond_25
    invoke-interface {p3}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "jsonConsoleReporterLazy.get()"

    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    return-object p1
.end method

.method public final a(Laqz/d;Laru/a;Lavv/a;Lavv/a;Lavv/a;Laqu/b;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqz/d;",
            "Laru/a;",
            "Lavv/a<",
            "Laqz/b;",
            ">;",
            "Lavv/a<",
            "Laqz/c;",
            ">;",
            "Lavv/a<",
            "Laqz/a;",
            ">;",
            "Laqu/b;",
            ")",
            "Ljava/util/List<",
            "Laot/a;",
            ">;"
        }
    .end annotation

    const-string v0, "performanceReporter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseReporterLazy"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConsoleReporterLazy"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeTracePerformanceReporterLazy"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfFlagProvider"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {p6}, Laqu/b;->p()Laqu/a;

    move-result-object p1

    invoke-interface {p1}, Laqu/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 223
    invoke-interface {p3}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "firebaseReporterLazy.get()"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_3f
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p1

    if-nez p1, :cond_4b

    invoke-static {p2}, Laqw/d;->a(Laru/a;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 229
    :cond_4b
    invoke-interface {p4}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqz/c;

    invoke-virtual {p1}, Laqz/c;->a()Laqz/c;

    move-result-object p1

    const-string p3, "jsonConsoleReporterLazy.get().observeTaps()"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_5d
    invoke-static {p2}, Laqw/d;->b(Laru/a;)Z

    move-result p1

    if-eqz p1, :cond_75

    .line 234
    invoke-interface {p5}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqz/a;

    invoke-virtual {p1}, Laqz/a;->a()Laqz/a;

    move-result-object p1

    const-string p2, "chromeTracePerformanceRe\u2026erLazy.get().initialize()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    return-object v0
.end method

.method public final a(Ltq/a;)Loa/r;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Loa/r;->a:Loa/r$a;

    invoke-virtual {v0, p1}, Loa/r$a;->a(Ltq/a;)Loa/r;

    move-result-object p1

    return-object p1
.end method

.method public final b()Larc/f;
    .registers 3

    .line 269
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Laqu/b;)Lcom/ubercab/presidio/core/performance/configuration/d;
    .registers 4

    const-string v0, "perfFlagProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/ubercab/presidio/core/performance/configuration/b;

    .line 165
    invoke-interface {p1}, Laqu/b;->a()Laqu/a;

    move-result-object v1

    invoke-interface {p1}, Laqu/b;->n()Laqu/a;

    move-result-object p1

    .line 164
    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/core/performance/configuration/b;-><init>(Laqu/a;Laqu/a;)V

    check-cast v0, Lcom/ubercab/presidio/core/performance/configuration/d;

    return-object v0
.end method

.method public final c(Laqu/b;)Laqx/d;
    .registers 3

    const-string v0, "perfFlagProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {p1}, Laqu/b;->q()Laqu/a;

    move-result-object p1

    invoke-interface {p1}, Laqu/a;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 275
    invoke-static {}, Laqx/d;->d()Laqx/d$a;

    move-result-object p1

    const-string v0, "cold_start_completed_initial_ui_v2"

    .line 276
    invoke-virtual {p1, v0}, Laqx/d$a;->a(Ljava/lang/String;)Laqx/d$a;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Laqx/d$a;->a()Laqx/d;

    move-result-object p1

    const-string v0, "{\n      SpanTracesFactor\u2026SpanTracesFactory()\n    }"

    .line 274
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 279
    :cond_23
    new-instance p1, Laqx/d;

    invoke-direct {p1}, Laqx/d;-><init>()V

    :goto_28
    return-object p1
.end method
