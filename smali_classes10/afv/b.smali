.class public Lafv/b;
.super Last/b;
.source "SourceFile"


# instance fields
.field private final a:Lamk/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Lio/reactivex/Observable;Lavv/a;Lavv/a;Lcom/google/common/base/Optional;Ljava/lang/String;Lmk/e;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lvo/d;ZLamk/a;Lamy/g;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lio/reactivex/Observable<",
            "Last/f;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lavv/a<",
            "Ljava/util/List<",
            "+",
            "Last/a;",
            ">;>;",
            "Lavv/a<",
            "Ljava/util/List<",
            "Last/c;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Ljava/lang/String;",
            "Lmk/e;",
            "Lio/reactivex/Observable<",
            "Lvj/h;",
            ">;",
            "Ladg/a;",
            "Lcom/ubercab/network/ramen/b;",
            "Lacc/a;",
            "Lvo/d;",
            "Z",
            "Lamk/a;",
            "Lamy/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p17

    .line 64
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v14

    sget-object v16, Larj/d;->a:Larj/d;

    .line 50
    invoke-direct/range {v0 .. v17}, Last/b;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Lio/reactivex/Observable;Lavv/a;Lavv/a;Lcom/google/common/base/Optional;Ljava/lang/String;Lmk/e;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/google/common/base/Optional;Lvo/d;Larj/d;Lalw/b;)V

    move-object/from16 v1, p16

    .line 68
    iput-object v1, v0, Lafv/b;->a:Lamk/a;

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/network/ramen/model/Message;)V
    .registers 4

    const-string v0, "Ramen"

    .line 79
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Dropping msg: %s"

    invoke-virtual {v0, p0, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HFcgPwwbqBUqLRRS3NLJaNYhGzU9(Lcom/ubercab/network/ramen/model/Message;)V
    .registers 1

    invoke-static {p0}, Lafv/b;->b(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lafv/-$$Lambda$b$HFcgPwwbqBUqLRRS3NLJaNYhGzU9;->INSTANCE:Lafv/-$$Lambda$b$HFcgPwwbqBUqLRRS3NLJaNYhGzU9;

    .line 80
    invoke-super {p0, p1, p2}, Last/b;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lamk/e;

    iget-object v1, p0, Lafv/b;->a:Lamk/a;

    invoke-direct {p2, v1, v0}, Lamk/e;-><init>(Lamk/a;Lamk/e$a;)V

    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
