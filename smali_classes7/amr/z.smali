.class public abstract Lamr/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamr/z$a;
    }
.end annotation


# static fields
.field public static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 133
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const-string v1, "https://cn-geo1.uber.com"

    .line 135
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "https://cn-dc1.oojoovae.org"

    .line 136
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "https://cn-dc1.uber.com"

    .line 137
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    sput-object v0, Lamr/z;->a:Lkq/y;

    return-void
.end method

.method static a(Landroid/app/Application;Ltq/a;)Lamh/c;
    .registers 3

    .line 358
    invoke-static {p1}, Lsy/p$-CC;->a(Ltq/a;)Lsy/p;

    move-result-object p1

    .line 359
    new-instance v0, Lamr/-$$Lambda$z$Ja36LyaNm56KEHVC7snG-R1Pj-A5;

    invoke-direct {v0, p1}, Lamr/-$$Lambda$z$Ja36LyaNm56KEHVC7snG-R1Pj-A5;-><init>(Lsy/p;)V

    .line 366
    invoke-static {v0, p0}, Lamf/b;->a(Lcom/google/common/base/Predicate;Landroid/app/Application;)Lamh/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Laml/c;)Laml/b;
    .registers 1

    .line 543
    invoke-virtual {p0}, Laml/c;->a()Laml/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ladg/a;Lamh/a;Lasr/i;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Laml/c;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladg/a;",
            "Lamh/a;",
            "Lasr/i;",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;)",
            "Laml/c;"
        }
    .end annotation

    .line 527
    new-instance v8, Laml/c;

    .line 533
    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Laml/c;-><init>(Landroid/content/Context;Ladg/a;Lamh/a;Lasr/i;Lbaj/h;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    return-object v8
.end method

.method static a(Laru/a;)Lamr/c;
    .registers 3

    .line 502
    invoke-interface {p0}, Laru/a;->a()Laru/a$a;

    move-result-object p0

    .line 503
    invoke-virtual {p0}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    sget-object v1, Laru/a$a;->d:Laru/a$a;

    invoke-virtual {v1, p0}, Laru/a$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string v0, "client"

    .line 509
    :cond_12
    invoke-static {v0}, Lamr/c;->a(Ljava/lang/String;)Lamr/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/keyvaluestore/core/f;)Lamv/b;
    .registers 2

    .line 749
    new-instance v0, Lamv/b;

    invoke-direct {v0, p0}, Lamv/b;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    return-object v0
.end method

.method static a(Ltq/a;)Lamw/d;
    .registers 1

    .line 496
    invoke-static {p0}, Lamw/d$-CC;->a(Ltq/a;)Lamw/d;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Lalr/a;Lcom/google/common/base/Optional;Laml/b;Lamy/f;Ladg/a;Lamw/d;Lacc/a;Labu/c;)Lamw/g;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lalr/a;",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;",
            "Laml/b;",
            "Lamy/f;",
            "Ladg/a;",
            "Lamw/d;",
            "Lacc/a;",
            "Labu/c;",
            ")",
            "Lamw/g;"
        }
    .end annotation

    .line 573
    new-instance v15, Lamw/g;

    .line 581
    invoke-virtual/range {p4 .. p4}, Lamy/f;->c()Z

    move-result v8

    .line 582
    invoke-virtual/range {p4 .. p4}, Lamy/f;->h()Z

    move-result v9

    .line 583
    invoke-virtual/range {p4 .. p4}, Lamy/f;->a()Ljava/lang/String;

    move-result-object v10

    .line 584
    invoke-virtual/range {p4 .. p4}, Lamy/f;->i()Z

    move-result v11

    .line 585
    invoke-virtual/range {p4 .. p4}, Lamy/f;->o()Ljava/util/Set;

    move-result-object v12

    .line 586
    invoke-virtual/range {p4 .. p4}, Lamy/f;->j()Ljava/lang/String;

    move-result-object v13

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Lamw/g;-><init>(Landroid/app/Application;Lalr/a;Lcom/google/common/base/Optional;Laml/b;Ladg/a;Lamw/d;Lacc/a;ZZLjava/lang/String;ZLjava/util/Set;Ljava/lang/String;Labu/c;)V

    return-object v15
.end method

.method static a(Loq/k;Lcom/google/common/base/Optional;Latg/c;Lacc/a;Lcom/ubercab/network/ramen/f;Landroid/app/Application;Laru/a;Lavv/a;Lavv/a;Laml/b;Lamr/c;Lamy/a;Lamx/b;Lcom/uber/header_injection/core/a;)Lamx/a;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/k;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bo;",
            ">;",
            "Latg/c;",
            "Lacc/a;",
            "Lcom/ubercab/network/ramen/f;",
            "Landroid/app/Application;",
            "Laru/a;",
            "Lavv/a<",
            "Ladg/a;",
            ">;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Laml/b;",
            "Lamr/c;",
            "Lamy/a;",
            "Lamx/b;",
            "Lcom/uber/header_injection/core/a;",
            ")",
            "Lamx/a;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v15, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 451
    new-instance v0, Lamr/-$$Lambda$z$fr2cGV7c9YIRnzg1fO9rud7fO7A5;

    move-object v11, v0

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lamr/-$$Lambda$z$fr2cGV7c9YIRnzg1fO9rud7fO7A5;-><init>(Lavv/a;)V

    .line 466
    new-instance v18, Lamx/a;

    move-object/from16 v0, v18

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/bo;

    .line 471
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/network/ramen/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-interface/range {p6 .. p6}, Laru/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 474
    invoke-virtual/range {p10 .. p10}, Lamr/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 475
    invoke-interface/range {p6 .. p6}, Laru/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 478
    invoke-virtual/range {p9 .. p9}, Laml/b;->b()Lio/reactivex/Observable;

    move-result-object v12

    invoke-direct/range {v0 .. v17}, Lamx/a;-><init>(Lcom/uber/reporter/bo;Loq/k;Latg/c;Lacc/a;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavv/a;Lamx/a$b;Lio/reactivex/Observable;Lavv/a;Lamy/a;Laru/a;Lamx/b;Lcom/uber/header_injection/core/a;)V

    return-object v18
.end method

.method static a(Ladg/a;)Lamx/b;
    .registers 1

    .line 489
    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    invoke-static {p0}, Lamx/b$-CC;->a(Ltq/a;)Lamx/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lavv/a;Landroid/app/Application;Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;)Lamy/f;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Ltq/a;",
            ")",
            "Lamy/f;"
        }
    .end annotation

    .line 667
    new-instance v7, Lamy/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lamy/f;-><init>(Lavv/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;)V

    return-object v7
.end method

.method static a(Landroid/app/Application;)Laxy/c;
    .registers 1

    .line 412
    invoke-static {p0}, Lamr/d;->a(Landroid/app/Application;)Laxy/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Laru/a;Lamy/f;)Laxy/g;
    .registers 3

    .line 419
    new-instance v0, Lams/c;

    .line 420
    invoke-interface {p0}, Laru/a;->k()Z

    move-result p0

    invoke-direct {v0, p0, p1}, Lams/c;-><init>(ZLamy/f;)V

    .line 421
    new-instance p0, Laxy/g$a;

    invoke-direct {p0}, Laxy/g$a;-><init>()V

    .line 422
    invoke-virtual {v0, p0}, Lams/c;->a(Laxy/g$a;)V

    .line 423
    invoke-virtual {p0}, Laxy/g$a;->a()Laxy/g;

    move-result-object p0

    return-object p0
.end method

.method static a()Laxy/k;
    .registers 1

    .line 153
    new-instance v0, Laxy/k;

    invoke-direct {v0}, Laxy/k;-><init>()V

    return-object v0
.end method

.method static a(Laxy/c;Lamw/g;Ljava/util/Set;Laxy/q;)Laxy/y$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/c;",
            "Lamw/g;",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;",
            "Laxy/q;",
            ")",
            "Laxy/y$a;"
        }
    .end annotation

    .line 391
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 392
    sget-object v0, Lanb/a;->a:Lanb/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing External OkhttpClient on main thread."

    .line 393
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_18
    new-instance v0, Laxy/y$a;

    invoke-direct {v0}, Laxy/y$a;-><init>()V

    .line 397
    invoke-virtual {v0, p0}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    .line 399
    invoke-virtual {v0, p3}, Laxy/y$a;->a(Laxy/q;)Laxy/y$a;

    .line 400
    invoke-virtual {v0}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lamw/g;->b()Laxy/v;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v0}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lamw/g;->c()Laxy/v;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxy/v;

    .line 403
    invoke-virtual {v0, p1}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    goto :goto_3d

    :cond_4d
    return-object v0
.end method

.method static a(Ljava/util/Set;Lamh/c;Ljava/util/Set;Lamy/f;Lamw/g;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Laxy/g;Laxy/c;Lamy/g;Lamk/c;Lamv/b;Laxy/q;Lana/c;Ladg/a;Laxy/k;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lamk/d;Ltq/a;)Laxy/y$a;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;",
            "Lamh/c;",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;",
            "Lamy/f;",
            "Lamw/g;",
            "Lcom/google/common/base/Optional<",
            "Lamw/j;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamw/b;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lacg/e;",
            ">;",
            "Laxy/g;",
            "Laxy/c;",
            "Lamy/g;",
            "Lamk/c;",
            "Lamv/b;",
            "Laxy/q;",
            "Lana/c;",
            "Ladg/a;",
            "Laxy/k;",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Laxy/v;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamr/bb;",
            ">;",
            "Lamk/d;",
            "Ltq/a;",
            ")",
            "Laxy/y$a;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p12

    .line 183
    invoke-virtual/range {p15 .. p15}, Ladg/a;->a()Ltq/a;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lalt/a$-CC;->a(Ltq/a;)Lalt/a;

    move-result-object v2

    .line 186
    invoke-static/range {p21 .. p21}, Lcom/uber/mobilestudio/a$-CC;->a(Ltq/a;)Lcom/uber/mobilestudio/a;

    move-result-object v3

    .line 188
    invoke-static/range {p21 .. p21}, Lamr/h$-CC;->a(Ltq/a;)Lamr/h;

    move-result-object v4

    .line 190
    invoke-static/range {p21 .. p21}, Lamr/e$-CC;->a(Ltq/a;)Lamr/e;

    move-result-object v5

    .line 192
    new-instance v6, Laxy/y$a;

    invoke-direct {v6}, Laxy/y$a;-><init>()V

    .line 193
    invoke-virtual {v6, v0}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    move-object/from16 v7, p13

    .line 194
    invoke-virtual {v6, v7}, Laxy/y$a;->a(Laxy/q;)Laxy/y$a;

    .line 199
    invoke-virtual {v6}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lamw/g;->b()Laxy/v;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual/range {p7 .. p7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 204
    invoke-virtual/range {p7 .. p7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacg/e;

    invoke-virtual {v7}, Lacg/e;->a()Laxy/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    :cond_43
    move-object/from16 v7, p10

    .line 206
    invoke-virtual {v6, v7}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    .line 207
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c3

    .line 210
    :try_start_4f
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacg/d;

    const-string v10, "failover_policy"

    .line 212
    invoke-virtual/range {p10 .. p10}, Lamy/g;->c()Lalw/b;

    move-result-object v11

    invoke-interface {v11}, Lalw/b;->a()Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-virtual {v8, v10, v11}, Lacg/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_62} :catch_63

    goto :goto_87

    .line 214
    :catch_63
    sget-object v8, Lanb/a;->c:Lanb/a;

    invoke-static {v8}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updating Failover policy more than once with "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual/range {p10 .. p10}, Lamy/g;->c()Lalw/b;

    move-result-object v7

    invoke-interface {v7}, Lalw/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v8, v7, v10}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_87
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacg/d;

    .line 223
    invoke-interface {v5}, Lamr/e;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v8

    const-string v10, "failover_tag"

    .line 221
    invoke-static {v7, v8, v10}, Lamr/z;->a(Lacg/d;Lcom/uber/parameters/models/StringParameter;Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacg/d;

    .line 228
    invoke-interface {v5}, Lamr/e;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v8

    const-string v10, "warm_tag"

    .line 226
    invoke-static {v7, v8, v10}, Lamr/z;->a(Lacg/d;Lcom/uber/parameters/models/StringParameter;Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacg/d;

    .line 233
    invoke-interface {v5}, Lamr/e;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v8

    const-string v10, "redirect_conf_tag"

    .line 231
    invoke-static {v7, v8, v10}, Lamr/z;->a(Lacg/d;Lcom/uber/parameters/models/StringParameter;Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacg/d;

    .line 238
    invoke-interface {v5}, Lamr/e;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v5

    const-string v8, "dc_offload_tag"

    .line 236
    invoke-static {v7, v5, v8}, Lamr/z;->a(Lacg/d;Lcom/uber/parameters/models/StringParameter;Ljava/lang/String;)V

    .line 242
    :cond_c3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxy/v;

    .line 243
    invoke-virtual {v6, v7}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    goto :goto_c7

    .line 246
    :cond_d7
    invoke-interface {v2}, Lalt/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ec

    move-object/from16 v2, p14

    .line 247
    invoke-virtual {v6, v2}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    .line 250
    :cond_ec
    invoke-interface {v4}, Lamr/h;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_11f

    .line 252
    invoke-interface {v4}, Lamr/h;->b()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v2, v7, v10

    if-eqz v2, :cond_113

    const/4 v2, 0x1

    goto :goto_114

    :cond_113
    const/4 v2, 0x0

    .line 253
    :goto_114
    invoke-virtual {v1, v2}, Lamv/b;->a(Z)V

    .line 254
    new-instance v2, Lamv/c;

    invoke-direct {v2, v1}, Lamv/c;-><init>(Lamv/b;)V

    invoke-virtual {v6, v2}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    :cond_11f
    move-object/from16 v1, p11

    .line 260
    invoke-virtual {v6, v1}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    .line 263
    invoke-interface {v3}, Lcom/uber/mobilestudio/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_139

    move-object/from16 v1, p20

    .line 264
    invoke-virtual {v6, v1}, Laxy/y$a;->a(Laxy/v;)Laxy/y$a;

    .line 270
    :cond_139
    invoke-virtual {v6}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lamw/g;->c()Laxy/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual/range {p7 .. p7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_157

    .line 275
    invoke-virtual/range {p7 .. p7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg/e;

    invoke-virtual {v1}, Lacg/e;->b()Laxy/v;

    move-result-object v1

    invoke-virtual {v6, v1}, Laxy/y$a;->b(Laxy/v;)Laxy/y$a;

    .line 279
    :cond_157
    invoke-virtual/range {p6 .. p6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 280
    invoke-virtual/range {p6 .. p6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamw/b;

    invoke-virtual {v1}, Lamw/b;->a()Laxy/v;

    move-result-object v1

    invoke-virtual {v6, v1}, Laxy/y$a;->b(Laxy/v;)Laxy/y$a;

    .line 282
    :cond_16a
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxy/v;

    .line 283
    invoke-virtual {v6, v2}, Laxy/y$a;->b(Laxy/v;)Laxy/y$a;

    goto :goto_16e

    .line 288
    :cond_17e
    invoke-virtual/range {p18 .. p18}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 289
    invoke-virtual/range {p18 .. p18}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy/v;

    invoke-virtual {v6, v1}, Laxy/y$a;->b(Laxy/v;)Laxy/y$a;

    .line 293
    :cond_18d
    invoke-virtual/range {p5 .. p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 294
    invoke-virtual {v6}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamw/j;

    invoke-virtual {v2}, Lamw/j;->a()Laxy/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_1a4
    invoke-virtual/range {p19 .. p19}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1c6

    .line 299
    invoke-virtual/range {p19 .. p19}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamr/bb;

    .line 303
    invoke-virtual {v6}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lamr/bb;->a()Laxy/v;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v6}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object v2

    .line 306
    invoke-virtual {v1}, Lamr/bb;->b()Laxy/v;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 309
    :cond_1c6
    invoke-virtual {v6, v0}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    .line 311
    invoke-virtual {p3}, Lamy/f;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1dc

    .line 312
    invoke-virtual {p3}, Lamy/f;->t()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v4}, Laxy/y$a;->b(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    .line 315
    :cond_1dc
    invoke-virtual {p3}, Lamy/f;->s()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1ed

    .line 316
    invoke-virtual {p3}, Lamy/f;->s()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, Laxy/y$a;->a(JLjava/util/concurrent/TimeUnit;)Laxy/y$a;

    .line 319
    :cond_1ed
    invoke-virtual {p3}, Lamy/f;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_204

    invoke-virtual {p3}, Lamy/f;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_204

    .line 320
    invoke-virtual {p3}, Lamy/f;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Laxy/y$a;->a(Ljava/util/List;)Laxy/y$a;

    .line 327
    :cond_204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_20b

    goto :goto_20c

    :cond_20b
    const/4 v5, 0x0

    :goto_20c
    if-eqz v5, :cond_211

    .line 329
    invoke-interface {p1}, Lamh/c;->a()Lamh/c$a;

    :cond_211
    move-object/from16 v0, p8

    .line 332
    invoke-virtual {v6, v0}, Laxy/y$a;->a(Laxy/g;)Laxy/y$a;

    .line 335
    invoke-virtual {v6, v9}, Laxy/y$a;->a(Z)Laxy/y$a;

    move-object/from16 v0, p16

    .line 337
    invoke-virtual {v6, v0}, Laxy/y$a;->a(Laxy/k;)Laxy/y$a;

    return-object v6
.end method

.method static a(Laxy/c;Lamw/g;Laxy/q;Laxy/k;)Laxy/y;
    .registers 7

    .line 693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 694
    sget-object v0, Lanb/a;->a:Lanb/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing Canary OkhttpClient on main thread."

    .line 695
    invoke-virtual {v0, v2, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_18
    new-instance v0, Laxy/y$a;

    invoke-direct {v0}, Laxy/y$a;-><init>()V

    .line 698
    invoke-virtual {v0, p0}, Laxy/y$a;->a(Laxy/c;)Laxy/y$a;

    .line 699
    invoke-virtual {v0, p2}, Laxy/y$a;->a(Laxy/q;)Laxy/y$a;

    .line 700
    invoke-virtual {v0, p3}, Laxy/y$a;->a(Laxy/k;)Laxy/y$a;

    .line 701
    invoke-virtual {v0}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object p0

    new-instance p2, Lcom/ubercab/network/okhttp3/experimental/b;

    invoke-direct {p2}, Lcom/ubercab/network/okhttp3/experimental/b;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {v0}, Laxy/y$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lamw/g;->b()Laxy/v;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v0}, Laxy/y$a;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lamw/g;->c()Laxy/v;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {v0}, Laxy/y$a;->c()Laxy/y;

    move-result-object p0

    return-object p0
.end method

.method static a(Lamy/f;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamw/b;",
            ">;"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lamy/f;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 645
    new-instance v0, Lamw/b;

    .line 646
    invoke-virtual {p0}, Lamy/f;->l()Z

    move-result p0

    invoke-direct {v0, p0}, Lamw/b;-><init>(Z)V

    .line 645
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 648
    :cond_14
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lamy/f;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamm/a;",
            ">;"
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lamy/f;->h()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 615
    new-instance p0, Lamm/a;

    .line 616
    invoke-static {}, Lall/c;->a()Lall/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lamm/a;-><init>(Lall/c;Lacc/a;)V

    .line 617
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 619
    :cond_14
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lamy/f;Lavv/a;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamw/j;",
            ">;"
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Lamy/f;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 551
    new-instance v0, Lamw/j;

    .line 553
    invoke-virtual {p0}, Lamy/f;->g()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lamw/j;-><init>(Lavv/a;Ljava/util/Set;Lacc/a;)V

    .line 551
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 555
    :cond_14
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ladg/a;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladg/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lalr/b;",
            ">;"
        }
    .end annotation

    .line 631
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    .line 630
    invoke-static {p1}, Lalt/a$-CC;->a(Ltq/a;)Lalt/a;

    move-result-object p1

    .line 632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_28

    .line 633
    invoke-interface {p1}, Lalt/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 634
    new-instance p1, Lalr/b;

    invoke-direct {p1, p0}, Lalr/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 637
    :cond_28
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lacg/d;Lcom/uber/parameters/models/StringParameter;Ljava/lang/String;)V
    .registers 5

    .line 808
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_6
    const-string v0, "null"

    .line 810
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 811
    invoke-virtual {p0, p2, p1}, Lacg/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_37

    .line 814
    :catch_12
    sget-object p0, Lanb/a;->c:Lanb/a;

    invoke-static {p0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tag more than once with "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 815
    invoke-virtual {p0, p1, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_37
    return-void
.end method

.method private static synthetic a(Lavv/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 454
    invoke-interface {p0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/bv;

    .line 456
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    sget-object v1, Lamr/z$a;->a:Lamr/z$a;

    .line 457
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    const-string v1, "orig-header"

    .line 458
    invoke-virtual {v0, v1, p1}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    const-string v1, "normalized-header"

    .line 459
    invoke-virtual {v0, v1, p2}, Lcom/uber/reporter/model/data/Event$Builder;->addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v0

    .line 455
    invoke-interface {p0, v0}, Lcom/uber/reporter/bv;->a(Lcom/uber/reporter/model/AbstractEvent;)V

    const-string p0, "networkDebug"

    const/4 v0, 0x4

    .line 461
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3a

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const-string p1, "header original: %s, normalized: %s"

    .line 462
    invoke-static {p1, p0}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method private static synthetic a(Lsy/p;Lawf/aa;)Z
    .registers 3

    .line 363
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1c

    .line 364
    invoke-interface {p0}, Lsy/p;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method static b(Landroid/app/Application;)Lalr/a;
    .registers 2

    .line 593
    new-instance v0, Lalr/a;

    invoke-direct {v0, p0}, Lalr/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Ladg/a;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamr/bb;",
            ">;"
        }
    .end annotation

    .line 714
    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    .line 713
    invoke-static {p0}, Lamr/h$-CC;->a(Ltq/a;)Lamr/h;

    move-result-object p0

    .line 715
    invoke-interface {p0}, Lamr/h;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 716
    new-instance p0, Lamr/bb;

    invoke-direct {p0}, Lamr/bb;-><init>()V

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 718
    :cond_22
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static b(Ltq/a;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;"
        }
    .end annotation

    .line 601
    invoke-static {p0}, Lsy/d$-CC;->a(Ltq/a;)Lsy/d;

    move-result-object p0

    .line 602
    invoke-interface {p0}, Lsy/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 603
    new-instance p0, Lals/e;

    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lals/e;-><init>(Lna/c;)V

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 605
    :cond_22
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/ubercab/network/ramen/f;
    .registers 1

    .line 515
    new-instance v0, Lcom/ubercab/network/ramen/f;

    invoke-direct {v0}, Lcom/ubercab/network/ramen/f;-><init>()V

    return-object v0
.end method

.method static c()Lamk/a;
    .registers 1

    .line 743
    invoke-static {}, Lamk/a;->a()Lamk/a;

    move-result-object v0

    return-object v0
.end method

.method static c(Ltq/a;)Lamy/a;
    .registers 2

    .line 655
    new-instance v0, Lamy/a;

    invoke-direct {v0, p0}, Lamy/a;-><init>(Ltq/a;)V

    return-object v0
.end method

.method static c(Landroid/app/Application;)Lcom/uber/header_injection/core/a;
    .registers 3

    .line 755
    new-instance v0, Lcom/uber/header_injection/core/a;

    new-instance v1, Lcom/uber/header_injection/core/b;

    invoke-direct {v1, p0}, Lcom/uber/header_injection/core/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/uber/header_injection/core/a;-><init>(Lcom/uber/header_injection/core/b;)V

    return-object v0
.end method

.method public static synthetic lambda$Ja36LyaNm56KEHVC7snG-R1Pj-A5(Lsy/p;Lawf/aa;)Z
    .registers 2

    invoke-static {p0, p1}, Lamr/z;->a(Lsy/p;Lawf/aa;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fr2cGV7c9YIRnzg1fO9rud7fO7A5(Lavv/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lamr/z;->a(Lavv/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
