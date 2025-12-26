.class public abstract Lcom/uber/parameters/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/core/a$a;
    }
.end annotation


# direct methods
.method private static synthetic a(Lacc/a;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 4

    .line 162
    invoke-virtual {p0}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static a(Lui/c;Lcom/uber/parameters/models/ParameterSource;Lub/o;Ltp/d;)Ltm/a;
    .registers 11

    .line 452
    new-instance v0, Ltm/b;

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceType;->STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;

    sget-object v3, Lcom/uber/parameters/models/ParameterSourceType;->DISK_STORAGE:Lcom/uber/parameters/models/ParameterSourceType;

    sget-object v5, Lcom/uber/parameters/models/ParameterSourceType;->BUNDLED_PARAMETERS:Lcom/uber/parameters/models/ParameterSourceType;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    .line 454
    invoke-static/range {v1 .. v6}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ltm/b;-><init>(Lub/o;Lkq/z;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Ltn/a;
    .registers 2

    .line 343
    new-instance v0, Ltn/a;

    invoke-direct {v0, p0}, Ltn/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lto/b;)Lto/c;
    .registers 2

    .line 350
    new-instance v0, Lto/c;

    invoke-direct {v0, p0}, Lto/c;-><init>(Lto/b;)V

    return-object v0
.end method

.method static a(Lub/a;Ltq/g;Lub/e;Lub/h;Lub/h;Lub/h;Ltm/a;Luo/g;Lub/o;Lub/b;Lud/b;Luc/e;)Ltq/a;
    .registers 19

    .line 490
    new-instance v6, Ltq/c;

    move-object v0, v6

    move-object v1, p6

    move-object v2, p1

    move-object v3, p7

    move-object v4, p8

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Ltq/c;-><init>(Ltm/a;Ltq/g;Luo/g;Lub/o;Luc/e;)V

    .line 498
    invoke-static {v6}, Lub/q$-CC;->a(Ltq/a;)Lub/q;

    move-result-object v0

    move-object v1, p2

    .line 499
    invoke-virtual {p2, v0}, Lub/e;->a(Lub/q;)V

    .line 503
    invoke-interface {v0}, Lub/q;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    move-object v3, p3

    .line 502
    invoke-virtual {p3, v1, v2}, Lub/h;->a(J)V

    .line 505
    invoke-interface {v0}, Lub/q;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p4

    .line 504
    invoke-virtual {p4, v1, v2}, Lub/h;->a(J)V

    .line 507
    invoke-interface {v0}, Lub/q;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p5

    .line 506
    invoke-virtual {p5, v1, v2}, Lub/h;->a(J)V

    .line 508
    invoke-interface {v0}, Lub/q;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p9

    invoke-virtual {v3, v1, v2}, Lub/b;->a(J)V

    move-object v1, p0

    .line 509
    invoke-virtual {p0, v0}, Lub/a;->a(Lub/q;)V

    .line 511
    invoke-interface {v0}, Lub/q;->g()Z

    move-result v1

    move-object/from16 v2, p10

    .line 510
    invoke-virtual {v2, v1}, Lud/b;->a(Z)V

    .line 513
    new-instance v1, Ltq/f;

    invoke-direct {v1, v0}, Ltq/f;-><init>(Lub/q;)V

    .line 515
    invoke-virtual {v1}, Ltq/f;->a()V

    .line 516
    new-instance v0, Ltq/d;

    new-instance v2, Ltq/e;

    invoke-direct {v2, v1}, Ltq/e;-><init>(Ltq/f;)V

    invoke-direct {v0, v6, v2}, Ltq/d;-><init>(Ltq/a;Ltq/e;)V

    invoke-static {v0}, Lcom/uber/parameters/models/utils/ParameterBaseProvider;->setParameterBase(Lcom/uber/parameters/models/ParameterBase;)V

    return-object v6
.end method

.method static a(Landroid/app/Application;Ltv/b;)Ltv/d;
    .registers 4

    .line 239
    invoke-static {}, Ltv/c;->e()Ltv/c$a;

    move-result-object v0

    .line 240
    invoke-static {p0}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/c$a;->a(Ljava/lang/String;)Ltv/c$a;

    .line 241
    invoke-static {p0}, Labh/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltv/c$a;->b(Ljava/lang/String;)Ltv/c$a;

    .line 242
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltv/c$a;->a(Ljava/lang/Integer;)Ltv/c$a;

    .line 243
    invoke-interface {p1}, Ltv/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltv/c$a;->c(Ljava/lang/String;)Ltv/c$a;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/uber/parameters/core/-$$Lambda$wQfP43MfwfNkOs-xQJytrruBgAs6;

    invoke-direct {p0, v0}, Lcom/uber/parameters/core/-$$Lambda$wQfP43MfwfNkOs-xQJytrruBgAs6;-><init>(Ltv/c$a;)V

    return-object p0
.end method

.method static a(Ltw/a;)Ltw/b;
    .registers 2

    .line 299
    new-instance v0, Ltw/c;

    invoke-direct {v0, p0}, Ltw/c;-><init>(Ltw/a;)V

    return-object v0
.end method

.method static a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lavv/a;Lavv/a;Lub/j;)Ltw/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/json_models/ParametersInCodeReader;",
            "Lavv/a<",
            "Lub/n;",
            ">;",
            "Lavv/a<",
            "Lub/m;",
            ">;",
            "Lub/j;",
            ")",
            "Ltw/d;"
        }
    .end annotation

    .line 270
    new-instance v0, Ltw/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ltw/d;-><init>(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lavv/a;Lavv/a;Lub/j;)V

    return-object v0
.end method

.method static a(Lto/c;Lacc/a;Luq/d;)Ltx/c;
    .registers 4

    .line 254
    new-instance v0, Ltx/e;

    invoke-direct {v0, p0, p1, p2}, Ltx/e;-><init>(Lto/c;Lacc/a;Luq/d;)V

    return-object v0
.end method

.method static a(Lavv/a;Landroid/app/Application;Ltq/a;)Lty/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Landroid/app/Application;",
            "Ltq/a;",
            ")",
            "Lty/a;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/uber/parameters/core/a$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/uber/parameters/core/a$1;-><init>(Landroid/app/Application;Ltq/a;Lavv/a;)V

    .line 209
    new-instance p0, Lty/a;

    invoke-direct {p0, p2, v0}, Lty/a;-><init>(Ltq/a;Lavv/a;)V

    return-object p0
.end method

.method static a(Lty/f;)Lty/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/f<",
            "Lvi/i;",
            ">;)",
            "Lty/e<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Lty/e;

    invoke-direct {v0, p0}, Lty/e;-><init>(Lty/f;)V

    return-object v0
.end method

.method static a(Lawe/a;Lawe/a;)Lty/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Ltd/ac;",
            ">;)",
            "Lty/f<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ltz/a;

    invoke-direct {v0, p1, p0}, Ltz/a;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method static a(Ltq/a;)Lub/q;
    .registers 1

    .line 548
    invoke-static {p0}, Lub/q$-CC;->a(Ltq/a;)Lub/q;

    move-result-object p0

    return-object p0
.end method

.method static a(Ltv/b;)Lud/b;
    .registers 2

    .line 569
    new-instance v0, Lud/b;

    invoke-direct {v0, p0}, Lud/b;-><init>(Ltv/b;)V

    return-object v0
.end method

.method static a(Ltq/g;Luq/f;Ltx/d;Ltn/a;Lto/c;Lub/h;Lub/q;)Lue/a;
    .registers 16

    .line 534
    new-instance v8, Lue/a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lue/a;-><init>(Ltq/g;Luq/f;Ltx/d;Ltn/a;Lto/c;Lub/q;Lub/h;)V

    return-object v8
.end method

.method static a()Lug/f;
    .registers 1

    .line 190
    new-instance v0, Lug/f;

    invoke-direct {v0}, Lug/f;-><init>()V

    return-object v0
.end method

.method static a(Ltq/a;Lacc/a;Landroid/app/Application;Lww/b;Lww/c;Lto/c;Lub/g;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;Lty/e;Lug/g;Ltx/c;Ltn/a;Lty/a;Lun/d;Luq/d;Lus/a;Ltv/d;Ltl/b;Lug/a;Lug/f;Luo/g;Luo/f;Lue/a;)Lug/h;
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/a;",
            "Lacc/a;",
            "Landroid/app/Application;",
            "Lww/b;",
            "Lww/c;",
            "Lto/c;",
            "Lub/g;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient<",
            "Lvi/i;",
            ">;",
            "Lty/e<",
            "Lvi/i;",
            ">;",
            "Lug/g;",
            "Ltx/c;",
            "Ltn/a;",
            "Lty/a;",
            "Lun/d;",
            "Luq/d;",
            "Lus/a;",
            "Ltv/d;",
            "Ltl/b;",
            "Lug/a;",
            "Lug/f;",
            "Luo/g;",
            "Luo/f;",
            "Lue/a;",
            ")",
            "Lug/h;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p13

    move-object/from16 v7, p15

    move-object/from16 v1, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v17, p22

    .line 143
    new-instance v6, Lug/e;

    move-object/from16 v16, v6

    move-object/from16 v8, p0

    move-object/from16 v10, p5

    invoke-direct {v6, v8, v10}, Lug/e;-><init>(Ltq/a;Lto/c;)V

    .line 145
    new-instance v18, Lug/i;

    move-object/from16 v8, v18

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p12

    move-object/from16 v24, p5

    move-object/from16 v25, p16

    move-object/from16 v26, p19

    move-object/from16 v27, v6

    move-object/from16 v28, p17

    invoke-direct/range {v18 .. v28}, Lug/i;-><init>(Lww/b;Lww/c;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;Lty/e;Lty/a;Lto/c;Ltv/d;Lug/f;Lug/e;Ltl/b;)V

    .line 157
    new-instance v6, Lul/d;

    move-object v10, v6

    move-object/from16 p6, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    invoke-direct {v6, v2, v1}, Lul/d;-><init>(Ltn/a;Landroid/content/Context;)V

    .line 160
    invoke-interface/range {p14 .. p14}, Luq/d;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    new-instance v2, Lcom/uber/parameters/core/-$$Lambda$a$BXvpRA_uKXHuZMG2fY8xuRg076s6;

    invoke-direct {v2, v0}, Lcom/uber/parameters/core/-$$Lambda$a$BXvpRA_uKXHuZMG2fY8xuRg076s6;-><init>(Lacc/a;)V

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object v1

    const-wide v19, 0x7fffffffffffffffL

    .line 163
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 164
    new-instance v6, Ltu/c;

    move-object/from16 p0, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    move-object/from16 v3, p17

    invoke-direct {v4, v3, v0, v1, v2}, Ltu/c;-><init>(Ltl/b;Lacc/a;J)V

    .line 166
    new-instance v21, Lug/h;

    move-object/from16 v0, v21

    move-object/from16 v1, p6

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v17}, Lug/h;-><init>(Ltl/b;Lacc/a;Lto/c;Lub/g;Lug/g;Ltu/c;Lus/a;Lug/i;Ltx/c;Lul/d;Lun/d;Lug/a;Lug/f;Luo/g;Luo/f;Lug/e;Lue/a;)V

    return-object v21
.end method

.method static a(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lui/c;Lup/a;)Luh/c;
    .registers 4

    .line 402
    new-instance v0, Luh/e;

    invoke-direct {v0, p0, p1, p2}, Luh/e;-><init>(Lcom/uber/parameters/json_models/ParametersInCodeReader;Lui/c;Lup/a;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lto/b;Lui/a;)Lui/c;
    .registers 4

    .line 412
    new-instance v0, Lui/c;

    invoke-direct {v0, p0, p1, p2}, Lui/c;-><init>(Landroid/content/Context;Lto/a;Lui/a;)V

    return-object v0
.end method

.method static a(Ltq/g;Ltm/a;)Luo/g;
    .registers 3

    .line 434
    new-instance v0, Luo/g;

    invoke-direct {v0, p1, p0}, Luo/g;-><init>(Ltm/a;Ltq/g;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;Lto/c;Lacc/a;Lug/f;Luq/e;)Luq/a;
    .registers 12

    .line 311
    new-instance v6, Luq/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luq/a;-><init>(Landroid/content/Context;Lto/c;Lacc/a;Lug/f;Luq/e;)V

    return-object v6
.end method

.method static a(Luq/d;Ltq/g;)Lus/a;
    .registers 3

    .line 336
    new-instance v0, Lus/b;

    invoke-direct {v0, p0, p1}, Lus/b;-><init>(Luq/d;Ltq/g;)V

    return-object v0
.end method

.method static b(Ltq/a;)Ltl/b;
    .registers 1

    .line 561
    invoke-static {p0}, Ltl/b$-CC;->a(Ltq/a;)Ltl/b;

    move-result-object p0

    return-object p0
.end method

.method static b()Lun/d;
    .registers 1

    .line 231
    new-instance v0, Lun/e;

    invoke-direct {v0}, Lun/e;-><init>()V

    return-object v0
.end method

.method static b(Landroid/app/Application;)Lur/g;
    .registers 4

    .line 420
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    .line 422
    invoke-static {}, Lcom/uber/parameters/core/ParametersTypeAdapterFactory;->a()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    .line 424
    new-instance v1, Lcom/uber/parameters/core/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uber/parameters/core/a$a;-><init>(Lcom/uber/parameters/core/a$1;)V

    .line 425
    new-instance v2, Lur/h;

    invoke-direct {v2, p0, v0, v1}, Lur/h;-><init>(Landroid/content/Context;Lmk/e;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v2
.end method

.method static c()Ltq/g;
    .registers 1

    .line 328
    new-instance v0, Ltq/h;

    invoke-direct {v0}, Ltq/h;-><init>()V

    return-object v0
.end method

.method static d()Lto/b;
    .registers 1

    .line 357
    new-instance v0, Lto/b;

    invoke-direct {v0}, Lto/b;-><init>()V

    return-object v0
.end method

.method static e()Lub/g;
    .registers 1

    .line 364
    new-instance v0, Lub/g;

    invoke-direct {v0}, Lub/g;-><init>()V

    return-object v0
.end method

.method static f()Ltp/d;
    .registers 1

    .line 441
    new-instance v0, Ltp/d;

    invoke-direct {v0}, Ltp/d;-><init>()V

    return-object v0
.end method

.method static g()Lub/k;
    .registers 1

    .line 472
    new-instance v0, Lub/l;

    invoke-direct {v0}, Lub/l;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$BXvpRA_uKXHuZMG2fY8xuRg076s6(Lacc/a;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/parameters/core/a;->a(Lacc/a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
