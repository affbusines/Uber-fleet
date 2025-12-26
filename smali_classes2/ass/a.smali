.class public abstract Lass/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lass/a;->a:J

    return-void
.end method

.method static a(Lsy/m;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy/m;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-interface {p0}, Lsy/m;->l()Lcom/uber/parameters/models/StringParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1c

    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1c

    .line 282
    new-instance p0, Lcom/ubercab/network/ramen/c;

    invoke-direct {p0}, Lcom/ubercab/network/ramen/c;-><init>()V

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 284
    :cond_1c
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Labi/a;Lacc/a;Lamh/c;Ladg/a;Lalw/b;Ljava/util/Set;Laru/a;Lamw/g;Lamy/f;Lkq/y;Lvi/o;Lcom/google/common/base/Optional;Lcom/ubercab/network/ramen/b;Lcom/google/common/base/Optional;Laxy/g;Laxy/q;Lcom/google/common/base/Optional;Lach/f;Lsy/m;)Lcom/ubercab/network/ramen/RamenChannel;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Labi/a;",
            "Lacc/a;",
            "Lamh/c;",
            "Ladg/a;",
            "Lalw/b;",
            "Ljava/util/Set<",
            "Laxy/v;",
            ">;",
            "Laru/a;",
            "Lamw/g;",
            "Lamy/f;",
            "Lkq/y<",
            "Laxy/v;",
            ">;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lcom/ubercab/network/ramen/b;",
            "Lcom/google/common/base/Optional<",
            "Lane/c;",
            ">;",
            "Laxy/g;",
            "Laxy/q;",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;",
            "Lach/f;",
            "Lsy/m;",
            ")",
            "Lcom/ubercab/network/ramen/RamenChannel;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p10

    .line 121
    new-instance v2, Lcom/ubercab/network/ramen/RamenChannel$b;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct {v2, p5, p3, p4}, Lcom/ubercab/network/ramen/RamenChannel$b;-><init>(Laxy/v;Lamh/c;Ladg/a;)V

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual/range {p9 .. p9}, Lamy/f;->e()Z

    move-result v4

    if-nez v4, :cond_24

    .line 125
    invoke-interface/range {p7 .. p7}, Laru/a;->k()Z

    move-result v4

    if-nez v4, :cond_24

    .line 126
    invoke-static/range {p19 .. p19}, Lamc/b;->a(Lsy/m;)Z

    move-result v4

    if-eqz v4, :cond_35

    :cond_24
    move-object/from16 v4, p13

    .line 127
    invoke-virtual {v2, v4, p2}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Lcom/ubercab/network/ramen/b;Lacc/a;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 128
    invoke-virtual/range {p8 .. p8}, Lamw/g;->b()Laxy/v;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p16

    .line 129
    invoke-virtual {v2, v4}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Laxy/q;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 131
    :cond_35
    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Ljava/util/List;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 132
    invoke-virtual/range {p10 .. p10}, Lkq/y;->size()I

    move-result v3

    if-lez v3, :cond_41

    .line 133
    invoke-virtual {v2, v1}, Lcom/ubercab/network/ramen/RamenChannel$b;->b(Ljava/util/List;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 135
    :cond_41
    invoke-virtual/range {p12 .. p12}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 136
    invoke-virtual/range {p12 .. p12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/network/ramen/c;

    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Lcom/ubercab/network/ramen/c;)V

    :cond_50
    move-object/from16 v3, p15

    .line 138
    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Laxy/g;)Lcom/ubercab/network/ramen/RamenChannel$b;

    const/4 v3, 0x1

    .line 140
    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Z)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 141
    invoke-interface/range {p19 .. p19}, Lsy/m;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ubercab/network/ramen/RamenChannel$b;->b(Z)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 144
    new-instance v4, Lass/-$$Lambda$a$FkdYVLhtezhMmo4EQodGbgZ-QP46;

    move-object v5, p0

    invoke-direct {v4, p0}, Lass/-$$Lambda$a$FkdYVLhtezhMmo4EQodGbgZ-QP46;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(ZLcom/ubercab/network/ramen/RamenChannel$h;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 145
    invoke-interface/range {p19 .. p19}, Lsy/m;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_86

    .line 146
    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->c(Z)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 148
    :cond_86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-interface/range {p19 .. p19}, Lsy/m;->e()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    .line 149
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 148
    invoke-virtual {v2, v4, v5}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(J)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 152
    invoke-interface/range {p19 .. p19}, Lsy/m;->l()Lcom/uber/parameters/models/StringParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12b

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12b

    .line 154
    new-instance v4, Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;

    move-object/from16 v5, p11

    invoke-direct {v4, v5}, Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;-><init>(Lvi/o;)V

    invoke-virtual {v2, v4}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 157
    invoke-interface/range {p19 .. p19}, Lsy/m;->m()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 158
    invoke-virtual {v2, v4, v5}, Lcom/ubercab/network/ramen/RamenChannel$b;->b(J)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 161
    invoke-interface/range {p19 .. p19}, Lsy/m;->n()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    cmp-long v9, v4, v7

    if-nez v9, :cond_e1

    const/4 v4, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v4, 0x0

    .line 163
    :goto_e2
    invoke-virtual {v2, v4}, Lcom/ubercab/network/ramen/RamenChannel$b;->d(Z)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 166
    invoke-interface/range {p19 .. p19}, Lsy/m;->o()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-nez v9, :cond_f8

    goto :goto_f9

    :cond_f8
    const/4 v3, 0x0

    .line 169
    :goto_f9
    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->e(Z)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 172
    invoke-interface/range {p19 .. p19}, Lsy/m;->p()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_11a

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_118

    goto :goto_11a

    :cond_118
    long-to-int v4, v3

    goto :goto_11b

    :cond_11a
    :goto_11a
    const/4 v4, -0x1

    .line 180
    :goto_11b
    invoke-virtual {v2, v4}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(I)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 184
    invoke-virtual {p1}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lass/-$$Lambda$a$LecHc3xF8fHUo-NOHqqxyNInnMw6;->INSTANCE:Lass/-$$Lambda$a$LecHc3xF8fHUo-NOHqqxyNInnMw6;

    .line 185
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Lio/reactivex/Observable;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 192
    :cond_12b
    invoke-virtual/range {p14 .. p14}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_13f

    .line 193
    new-instance v3, Lane/d;

    .line 194
    invoke-virtual/range {p14 .. p14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lane/c;

    invoke-direct {v3, v4, v1}, Lane/d;-><init>(Lane/c;Ljava/util/List;)V

    .line 193
    invoke-virtual {v2, v3}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Laxy/v;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 197
    :cond_13f
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_154

    .line 198
    invoke-virtual/range {p18 .. p18}, Lach/f;->m()Z

    move-result v1

    if-eqz v1, :cond_154

    .line 199
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg/c;

    invoke-virtual {v2, v1, p2}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Lacg/c;Lacc/a;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 201
    :cond_154
    new-instance v0, Lass/-$$Lambda$a$tUdXfKux64VDZaarIbD8pShkX_s6;

    move-object/from16 v1, p19

    invoke-direct {v0, v1}, Lass/-$$Lambda$a$tUdXfKux64VDZaarIbD8pShkX_s6;-><init>(Lsy/m;)V

    invoke-virtual {v2, v0}, Lcom/ubercab/network/ramen/RamenChannel$b;->a(Lcom/ubercab/network/ramen/RamenChannel$g;)Lcom/ubercab/network/ramen/RamenChannel$b;

    .line 203
    invoke-virtual {v2}, Lcom/ubercab/network/ramen/RamenChannel$b;->a()Lcom/ubercab/network/ramen/RamenChannel;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/uber/reporter/bv;Lcom/ubercab/network/ramen/f;Larj/d;Laru/a;Lamy/f;Lsy/m;)Lcom/ubercab/network/ramen/b;
    .registers 12

    .line 380
    invoke-interface {p3}, Laru/a;->k()Z

    move-result v4

    .line 381
    invoke-static {p5}, Lamc/b;->a(Lsy/m;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 382
    invoke-static {p5}, Lamc/b;->b(Lsy/m;)I

    move-result v5

    .line 383
    new-instance p3, Lamt/a;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lamt/a;-><init>(Lcom/ubercab/network/ramen/f;Lcom/uber/reporter/bv;Larj/d;ZI)V

    return-object p3

    .line 384
    :cond_18
    invoke-virtual {p4}, Lamy/f;->e()Z

    move-result p3

    if-nez p3, :cond_24

    if-eqz v4, :cond_21

    goto :goto_24

    .line 388
    :cond_21
    sget-object p0, Lcom/ubercab/network/ramen/b;->a:Lcom/ubercab/network/ramen/b;

    return-object p0

    .line 385
    :cond_24
    :goto_24
    new-instance p3, Lamt/a;

    const/4 v5, 0x2

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lamt/a;-><init>(Lcom/ubercab/network/ramen/f;Lcom/uber/reporter/bv;Larj/d;ZI)V

    return-object p3
.end method

.method private static synthetic a(Labi/d;)Lcom/ubercab/network/ramen/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/ubercab/network/ramen/e;

    sget-object v1, Labi/d;->b:Labi/d;

    .line 188
    invoke-virtual {p0, v1}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/ubercab/network/ramen/e;-><init>(Z)V

    return-object v0
.end method

.method static a(Laru/a;Lamy/f;Lamw/g;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laru/a;",
            "Lamy/f;",
            "Lamw/g;",
            ")",
            "Lkq/y<",
            "Laxy/v;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {p1}, Lamy/f;->e()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p0}, Laru/a;->k()Z

    move-result p0

    if-eqz p0, :cond_18

    .line 316
    :cond_11
    invoke-virtual {p2}, Lamw/g;->c()Laxy/v;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_18
    new-instance p0, Lkq/y$a;

    invoke-direct {p0}, Lkq/y$a;-><init>()V

    invoke-virtual {p0, v0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method static a()Lna/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Ladg/a;)Lsy/m;
    .registers 1

    .line 394
    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    invoke-static {p0}, Lsy/m$-CC;->a(Ltq/a;)Lsy/m;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lmk/e;Lvi/f;Lcom/ubercab/network/ramen/b;Lvo/d;Lna/c;Lcom/google/common/base/Optional;)Lvo/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lmk/e;",
            "Lvi/f;",
            "Lcom/ubercab/network/ramen/b;",
            "Lvo/d;",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;)",
            "Lvo/c;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/network/ramen/RamenChannel;->a()Lbaj/e;

    move-result-object p0

    .line 345
    invoke-virtual {p7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    invoke-static {}, Lbaj/e;->f()Lbaj/e;

    move-result-object p0

    .line 348
    :cond_e
    sget-object v0, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    .line 351
    invoke-static {p6, v0}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p6

    .line 349
    invoke-static {p0, p6}, Lbaj/e;->b(Lbaj/e;Lbaj/e;)Lbaj/e;

    move-result-object p0

    .line 353
    new-instance p6, Lvo/c$a;

    invoke-direct {p6, p0, p2}, Lvo/c$a;-><init>(Lbaj/e;Lmk/e;)V

    .line 355
    invoke-virtual {p6, p3}, Lvo/c$a;->a(Lvi/f;)Lvo/c$a;

    move-result-object p0

    .line 356
    invoke-virtual {p0, p4}, Lvo/c$a;->a(Lcom/ubercab/network/ramen/b;)Lvo/c$a;

    move-result-object p0

    .line 357
    invoke-virtual {p0, p5}, Lvo/c$a;->a(Lvo/d;)Lvo/c$a;

    move-result-object p0

    sget-object p2, Lvo/c$c;->b:Lvo/c$c;

    .line 358
    invoke-virtual {p0, p2}, Lvo/c$a;->a(Lvo/c$c;)Lvo/c$a;

    move-result-object p0

    .line 360
    invoke-virtual {p7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_38

    .line 361
    invoke-virtual {p0, p7}, Lvo/c$a;->a(Lcom/google/common/base/Optional;)Lvo/c$a;

    .line 363
    :cond_38
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_47

    .line 365
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/network/ramen/c;

    .line 364
    invoke-virtual {p0, p1}, Lvo/c$a;->a(Lcom/ubercab/network/ramen/c;)Lvo/c$a;

    .line 368
    :cond_47
    invoke-virtual {p0}, Lvo/c$a;->a()Lvo/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/app/Application;)Z
    .registers 1

    .line 144
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lsy/m;)Z
    .registers 1

    .line 202
    invoke-interface {p0}, Lsy/m;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FkdYVLhtezhMmo4EQodGbgZ-QP46(Landroid/app/Application;)Z
    .registers 1

    invoke-static {p0}, Lass/a;->a(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LecHc3xF8fHUo-NOHqqxyNInnMw6(Labi/d;)Lcom/ubercab/network/ramen/e;
    .registers 1

    invoke-static {p0}, Lass/a;->a(Labi/d;)Lcom/ubercab/network/ramen/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tUdXfKux64VDZaarIbD8pShkX_s6(Lsy/m;)Z
    .registers 1

    invoke-static {p0}, Lass/a;->b(Lsy/m;)Z

    move-result p0

    return p0
.end method
