.class public abstract Lafv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ladg/a;)Lach/f;
    .registers 2

    .line 130
    new-instance v0, Lach/f;

    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lach/f;-><init>(Ltq/a;)V

    return-object v0
.end method

.method static a(Labi/a;)Lafv/d;
    .registers 2

    .line 143
    new-instance v0, Lafv/d;

    invoke-direct {v0, p0}, Lafv/d;-><init>(Labi/a;)V

    return-object v0
.end method

.method static a(Ladg/a;Lasr/i;Lafv/q$a;)Lafv/q;
    .registers 4

    .line 152
    new-instance v0, Lafv/q;

    invoke-direct {v0, p0, p1, p2}, Lafv/q;-><init>(Ladg/a;Lasr/i;Lafv/q$a;)V

    return-object v0
.end method

.method static a(Lcom/google/common/base/Optional;)Larj/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Larj/e;",
            ">;)",
            "Larj/d;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 160
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larj/d;

    return-object p0

    .line 162
    :cond_d
    sget-object p0, Larj/d;->a:Larj/d;

    return-object p0
.end method

.method static a(Lafv/d;Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lmk/e;Lio/reactivex/Observable;Lvi/f;Ladg/a;Laru/a;Lcom/ubercab/network/ramen/b;Lcom/ubercab/network/ramen/f;Lvo/d;Lcom/google/common/base/Optional;Lavv/a;Lafv/q;Lamk/a;Lacc/a;Lamy/g;)Last/g;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafv/d;",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lmk/e;",
            "Lio/reactivex/Observable<",
            "Laqo/a$a;",
            ">;",
            "Lvi/f;",
            "Ladg/a;",
            "Laru/a;",
            "Lcom/ubercab/network/ramen/b;",
            "Lcom/ubercab/network/ramen/f;",
            "Lvo/d;",
            "Lcom/google/common/base/Optional<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Lavv/a<",
            "Ljava/util/List<",
            "Last/c;",
            ">;>;",
            "Lafv/q;",
            "Lamk/a;",
            "Lacc/a;",
            "Lamy/g;",
            ")",
            "Last/g;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v14, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v16, p14

    move-object/from16 v13, p15

    move-object/from16 v17, p16

    .line 75
    new-instance v18, Lafv/b;

    move-object/from16 v0, v18

    .line 78
    invoke-virtual/range {p0 .. p0}, Lafv/d;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;->INSTANCE:Lafv/-$$Lambda$e$3cmzVMlMNtkCLSW0rJdlR9MROaw9;

    move-object/from16 v5, p4

    .line 79
    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v8, Lafv/-$$Lambda$e$Hkt1TswDQ56juE7eu5XDDGPiGnQ9;

    move-object v5, v8

    move-object/from16 v10, p13

    invoke-direct {v8, v10}, Lafv/-$$Lambda$e$Hkt1TswDQ56juE7eu5XDDGPiGnQ9;-><init>(Lafv/q;)V

    .line 84
    invoke-virtual/range {p9 .. p9}, Lcom/ubercab/network/ramen/f;->a()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual/range {p5 .. p5}, Lvi/f;->b()Lio/reactivex/Observable;

    move-result-object v10

    .line 91
    invoke-interface/range {p7 .. p7}, Laru/a;->k()Z

    move-result v15

    invoke-direct/range {v0 .. v17}, Lafv/b;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Lio/reactivex/Observable;Lavv/a;Lavv/a;Lcom/google/common/base/Optional;Ljava/lang/String;Lmk/e;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lvo/d;ZLamk/a;Lamy/g;)V

    return-object v18
.end method

.method static a(Lacc/a;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Larj/e;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Larj/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Larj/e;-><init>(Lacc/a;I)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Laqo/a$a;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Laqo/a$a;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lafv/q;)Ljava/util/List;
    .registers 2

    .line 81
    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafv/q;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a()Lvo/d;
    .registers 1

    .line 46
    new-instance v0, Lvo/d$a;

    invoke-direct {v0}, Lvo/d$a;-><init>()V

    return-object v0
.end method

.method static b()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static c()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lacg/d;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static e()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lane/c;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3cmzVMlMNtkCLSW0rJdlR9MROaw9(Laqo/a$a;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lafv/e;->a(Laqo/a$a;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hkt1TswDQ56juE7eu5XDDGPiGnQ9(Lafv/q;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lafv/e;->a(Lafv/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
